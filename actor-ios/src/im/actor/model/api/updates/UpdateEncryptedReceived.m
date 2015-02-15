//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateEncryptedReceived.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/Peer.h"
#include "im/actor/model/api/updates/UpdateEncryptedReceived.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiUpdatesUpdateEncryptedReceived () {
 @public
  ImActorModelApiPeer *peer_;
  jlong rid_;
  jlong receivedDate_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiUpdatesUpdateEncryptedReceived, peer_, ImActorModelApiPeer *)

@implementation ImActorModelApiUpdatesUpdateEncryptedReceived

+ (ImActorModelApiUpdatesUpdateEncryptedReceived *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiUpdatesUpdateEncryptedReceived_fromBytesWithByteArray_(data);
}

- (instancetype)initWithImActorModelApiPeer:(ImActorModelApiPeer *)peer
                                   withLong:(jlong)rid
                                   withLong:(jlong)receivedDate {
  if (self = [super init]) {
    ImActorModelApiUpdatesUpdateEncryptedReceived_set_peer_(self, peer);
    self->rid_ = rid;
    self->receivedDate_ = receivedDate;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (ImActorModelApiPeer *)getPeer {
  return self->peer_;
}

- (jlong)getRid {
  return self->rid_;
}

- (jlong)getReceivedDate {
  return self->receivedDate_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  ImActorModelApiUpdatesUpdateEncryptedReceived_set_peer_(self, [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getObjWithInt:1 withImActorModelDroidkitBserBserObject:[[[ImActorModelApiPeer alloc] init] autorelease]]);
  self->rid_ = [values getLongWithInt:2];
  self->receivedDate_ = [values getLongWithInt:3];
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  if (self->peer_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeObjectWithInt:1 withImActorModelDroidkitBserBserObject:self->peer_];
  [writer writeLongWithInt:2 withLong:self->rid_];
  [writer writeLongWithInt:3 withLong:self->receivedDate_];
}

- (jint)getHeaderKey {
  return ImActorModelApiUpdatesUpdateEncryptedReceived_HEADER;
}

- (void)dealloc {
  RELEASE_(peer_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiUpdatesUpdateEncryptedReceived *)other {
  [super copyAllFieldsTo:other];
  ImActorModelApiUpdatesUpdateEncryptedReceived_set_peer_(other, peer_);
  other->rid_ = rid_;
  other->receivedDate_ = receivedDate_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.updates.UpdateEncryptedReceived;", 0x9, "Ljava.io.IOException;" },
    { "initWithImActorModelApiPeer:withLong:withLong:", "UpdateEncryptedReceived", NULL, 0x1, NULL },
    { "init", "UpdateEncryptedReceived", NULL, 0x1, NULL },
    { "getPeer", NULL, "Lim.actor.model.api.Peer;", 0x1, NULL },
    { "getRid", NULL, "J", 0x1, NULL },
    { "getReceivedDate", NULL, "J", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiUpdatesUpdateEncryptedReceived_HEADER },
    { "peer_", NULL, 0x2, "Lim.actor.model.api.Peer;", NULL,  },
    { "rid_", NULL, 0x2, "J", NULL,  },
    { "receivedDate_", NULL, 0x2, "J", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiUpdatesUpdateEncryptedReceived = { 1, "UpdateEncryptedReceived", "im.actor.model.api.updates", NULL, 0x1, 9, methods, 4, fields, 0, NULL};
  return &_ImActorModelApiUpdatesUpdateEncryptedReceived;
}

@end

ImActorModelApiUpdatesUpdateEncryptedReceived *ImActorModelApiUpdatesUpdateEncryptedReceived_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiUpdatesUpdateEncryptedReceived_init();
  return ((ImActorModelApiUpdatesUpdateEncryptedReceived *) ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_([[[ImActorModelApiUpdatesUpdateEncryptedReceived alloc] init] autorelease], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiUpdatesUpdateEncryptedReceived)
