//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/network/util/MTUids.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "im/actor/model/droidkit/actors/conf/EnvConfig.h"
#include "im/actor/model/droidkit/actors/utils/AtomicLongCompat.h"
#include "im/actor/model/network/util/MTUids.h"

@interface ImActorModelNetworkUtilMTUids () {
}
@end

BOOL ImActorModelNetworkUtilMTUids_initialized = NO;

@implementation ImActorModelNetworkUtilMTUids

ImActorModelDroidkitActorsUtilsAtomicLongCompat * ImActorModelNetworkUtilMTUids_NEXT_ID_;

+ (jlong)nextId {
  return ImActorModelNetworkUtilMTUids_nextId();
}

- (instancetype)init {
  return [super init];
}

+ (void)initialize {
  if (self == [ImActorModelNetworkUtilMTUids class]) {
    JreStrongAssign(&ImActorModelNetworkUtilMTUids_NEXT_ID_, nil, ImActorModelDroidkitActorsConfEnvConfig_createAtomicLongWithLong_(1));
    J2OBJC_SET_INITIALIZED(ImActorModelNetworkUtilMTUids)
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "nextId", NULL, "J", 0x9, NULL },
    { "init", NULL, NULL, 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "NEXT_ID_", NULL, 0x1a, "Lim.actor.model.droidkit.actors.utils.AtomicLongCompat;", &ImActorModelNetworkUtilMTUids_NEXT_ID_,  },
  };
  static const J2ObjcClassInfo _ImActorModelNetworkUtilMTUids = { 1, "MTUids", "im.actor.model.network.util", NULL, 0x1, 2, methods, 1, fields, 0, NULL};
  return &_ImActorModelNetworkUtilMTUids;
}

@end

jlong ImActorModelNetworkUtilMTUids_nextId() {
  ImActorModelNetworkUtilMTUids_init();
  return [((ImActorModelDroidkitActorsUtilsAtomicLongCompat *) nil_chk(ImActorModelNetworkUtilMTUids_NEXT_ID_)) getAndIncrement];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelNetworkUtilMTUids)
