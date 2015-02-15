//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/modules/entity/DialogHistory.java
//

#include "J2ObjC_source.h"
#include "im/actor/model/entity/MessageState.h"
#include "im/actor/model/entity/Peer.h"
#include "im/actor/model/entity/content/AbsContent.h"
#include "im/actor/model/modules/entity/DialogHistory.h"

@interface ImActorModelModulesEntityDialogHistory () {
 @public
  ImActorModelEntityPeer *peer_;
  jint unreadCount_;
  jlong sortDate_;
  jlong rid_;
  jlong date_;
  jint senderId_;
  ImActorModelEntityContentAbsContent *content_;
  ImActorModelEntityMessageStateEnum *status_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesEntityDialogHistory, peer_, ImActorModelEntityPeer *)
J2OBJC_FIELD_SETTER(ImActorModelModulesEntityDialogHistory, content_, ImActorModelEntityContentAbsContent *)
J2OBJC_FIELD_SETTER(ImActorModelModulesEntityDialogHistory, status_, ImActorModelEntityMessageStateEnum *)

@implementation ImActorModelModulesEntityDialogHistory

- (instancetype)initWithImActorModelEntityPeer:(ImActorModelEntityPeer *)peer
                                       withInt:(jint)unreadCount
                                      withLong:(jlong)sortDate
                                      withLong:(jlong)rid
                                      withLong:(jlong)date
                                       withInt:(jint)senderId
       withImActorModelEntityContentAbsContent:(ImActorModelEntityContentAbsContent *)content
        withImActorModelEntityMessageStateEnum:(ImActorModelEntityMessageStateEnum *)status {
  if (self = [super init]) {
    ImActorModelModulesEntityDialogHistory_set_peer_(self, peer);
    self->unreadCount_ = unreadCount;
    self->sortDate_ = sortDate;
    self->rid_ = rid;
    self->date_ = date;
    self->senderId_ = senderId;
    ImActorModelModulesEntityDialogHistory_set_content_(self, content);
    ImActorModelModulesEntityDialogHistory_set_status_(self, status);
  }
  return self;
}

- (ImActorModelEntityPeer *)getPeer {
  return peer_;
}

- (jint)getUnreadCount {
  return unreadCount_;
}

- (jlong)getSortDate {
  return sortDate_;
}

- (jlong)getRid {
  return rid_;
}

- (jlong)getDate {
  return date_;
}

- (jint)getSenderId {
  return senderId_;
}

- (ImActorModelEntityContentAbsContent *)getContent {
  return content_;
}

- (ImActorModelEntityMessageStateEnum *)getStatus {
  return status_;
}

- (void)dealloc {
  RELEASE_(peer_);
  RELEASE_(content_);
  RELEASE_(status_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelModulesEntityDialogHistory *)other {
  [super copyAllFieldsTo:other];
  ImActorModelModulesEntityDialogHistory_set_peer_(other, peer_);
  other->unreadCount_ = unreadCount_;
  other->sortDate_ = sortDate_;
  other->rid_ = rid_;
  other->date_ = date_;
  other->senderId_ = senderId_;
  ImActorModelModulesEntityDialogHistory_set_content_(other, content_);
  ImActorModelModulesEntityDialogHistory_set_status_(other, status_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithImActorModelEntityPeer:withInt:withLong:withLong:withLong:withInt:withImActorModelEntityContentAbsContent:withImActorModelEntityMessageStateEnum:", "DialogHistory", NULL, 0x1, NULL },
    { "getPeer", NULL, "Lim.actor.model.entity.Peer;", 0x1, NULL },
    { "getUnreadCount", NULL, "I", 0x1, NULL },
    { "getSortDate", NULL, "J", 0x1, NULL },
    { "getRid", NULL, "J", 0x1, NULL },
    { "getDate", NULL, "J", 0x1, NULL },
    { "getSenderId", NULL, "I", 0x1, NULL },
    { "getContent", NULL, "Lim.actor.model.entity.content.AbsContent;", 0x1, NULL },
    { "getStatus", NULL, "Lim.actor.model.entity.MessageState;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "peer_", NULL, 0x12, "Lim.actor.model.entity.Peer;", NULL,  },
    { "unreadCount_", NULL, 0x12, "I", NULL,  },
    { "sortDate_", NULL, 0x12, "J", NULL,  },
    { "rid_", NULL, 0x12, "J", NULL,  },
    { "date_", NULL, 0x12, "J", NULL,  },
    { "senderId_", NULL, 0x12, "I", NULL,  },
    { "content_", NULL, 0x12, "Lim.actor.model.entity.content.AbsContent;", NULL,  },
    { "status_", NULL, 0x12, "Lim.actor.model.entity.MessageState;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesEntityDialogHistory = { 1, "DialogHistory", "im.actor.model.modules.entity", NULL, 0x1, 9, methods, 8, fields, 0, NULL};
  return &_ImActorModelModulesEntityDialogHistory;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesEntityDialogHistory)
