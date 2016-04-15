/*
 * Copyright (C) 2015 Actor LLC. <https://actor.im>
 */

package im.actor.core.modules.sequence;

import org.jetbrains.annotations.NotNull;

import java.util.List;

import im.actor.core.api.ApiGroup;
import im.actor.core.api.ApiUser;
import im.actor.core.api.base.FatSeqUpdate;
import im.actor.core.api.base.SeqUpdate;
import im.actor.core.api.base.WeakUpdate;
import im.actor.core.events.NewSessionCreated;
import im.actor.core.modules.AbsModule;
import im.actor.core.modules.ModuleContext;
import im.actor.core.modules.sequence.internal.ExecuteAfter;
import im.actor.core.modules.sequence.internal.InternalUpdate;
import im.actor.core.network.parser.Update;
import im.actor.runtime.actors.ActorRef;
import im.actor.runtime.actors.messages.Void;
import im.actor.runtime.eventbus.BusSubscriber;
import im.actor.runtime.eventbus.Event;
import im.actor.runtime.promise.Promise;
import im.actor.runtime.promise.PromiseFunc;
import im.actor.runtime.promise.PromiseResolver;

import static im.actor.runtime.actors.ActorSystem.system;

public class Updates extends AbsModule implements BusSubscriber {

    private ActorRef updateActor;
    private SequenceHandlerInt updateHandlerInt;

    public Updates(ModuleContext messenger) {
        super(messenger);
    }

    public void run() {
        ActorRef updateHandler = system().actorOf("actor/updates/handler", "updates",
                SequenceHandlerActor.CONSTRUCTOR(context()));
        this.updateHandlerInt = new SequenceHandlerInt(updateHandler);
        this.updateActor = system().actorOf("actor/updates", SequenceActor.CONSTRUCTOR(context()));

        context().getEvents().subscribe(this, NewSessionCreated.EVENT);
    }

    public SequenceHandlerInt getUpdateHandler() {
        return updateHandlerInt;
    }

    public void onPushReceived(int seq) {
        updateActor.send(new SequenceActor.PushSeq(seq));
    }

    public void onSeqUpdateReceived(int seq, byte[] state, Update update) {
        updateActor.send(new SeqUpdate(seq, state, update.getHeaderKey(), update.toByteArray()));
    }

    public void onFatSeqUpdateReceived(int seq, byte[] state, Update update,
                                       List<ApiUser> users, List<ApiGroup> groups) {
        updateActor.send(new FatSeqUpdate(seq, state, update.getHeaderKey(), update.toByteArray(),
                users, groups));
    }

    public void onUpdateReceived(Object update) {
        if (update instanceof WeakUpdate) {
            WeakUpdate weakUpdate = (WeakUpdate) update;
            updateHandlerInt.onWeakUpdate(weakUpdate.getUpdateHeader(),
                    weakUpdate.getUpdate(), weakUpdate.getDate());
        } else if (update instanceof InternalUpdate) {
            updateHandlerInt.onInternalUpdate((InternalUpdate) update);
        } else {
            updateActor.send(update);
        }
    }

    public void executeAfter(int seq, Runnable runnable) {
        updateActor.send(new ExecuteAfter(seq, runnable));
    }

    public void executeRelatedResponse(List<ApiUser> users, List<ApiGroup> groups, Runnable runnable) {
        updateHandlerInt.executeRelatedResponse(users, groups, runnable);
    }

    public Promise<Void> applyRelatedData(final List<ApiUser> users, final List<ApiGroup> groups) {
        return new Promise<>(new PromiseFunc<Void>() {
            @Override
            public void exec(@NotNull final PromiseResolver<Void> resolver) {
                executeRelatedResponse(users, groups, new Runnable() {
                    @Override
                    public void run() {
                        resolver.result(null);
                    }
                });
            }
        });
    }

    public void resetModule() {
        // TODO: Implement
    }

    @Override
    public void onBusEvent(Event event) {
        if (event instanceof NewSessionCreated) {
            updateActor.send(new SequenceActor.Invalidate());
        }
    }
}