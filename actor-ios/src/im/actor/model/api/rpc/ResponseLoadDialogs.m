//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/ResponseLoadDialogs.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/Dialog.h"
#include "im/actor/model/api/Group.h"
#include "im/actor/model/api/User.h"
#include "im/actor/model/api/rpc/ResponseLoadDialogs.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ImActorModelApiRpcResponseLoadDialogs () {
 @public
  id<JavaUtilList> groups_;
  id<JavaUtilList> users_;
  id<JavaUtilList> dialogs_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiRpcResponseLoadDialogs, groups_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ImActorModelApiRpcResponseLoadDialogs, users_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(ImActorModelApiRpcResponseLoadDialogs, dialogs_, id<JavaUtilList>)

@implementation ImActorModelApiRpcResponseLoadDialogs

+ (ImActorModelApiRpcResponseLoadDialogs *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiRpcResponseLoadDialogs_fromBytesWithByteArray_(data);
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)groups
                    withJavaUtilList:(id<JavaUtilList>)users
                    withJavaUtilList:(id<JavaUtilList>)dialogs {
  if (self = [super init]) {
    ImActorModelApiRpcResponseLoadDialogs_set_groups_(self, groups);
    ImActorModelApiRpcResponseLoadDialogs_set_users_(self, users);
    ImActorModelApiRpcResponseLoadDialogs_set_dialogs_(self, dialogs);
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (id<JavaUtilList>)getGroups {
  return self->groups_;
}

- (id<JavaUtilList>)getUsers {
  return self->users_;
}

- (id<JavaUtilList>)getDialogs {
  return self->dialogs_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  id<JavaUtilList> _groups = [[[JavaUtilArrayList alloc] init] autorelease];
  for (jint i = 0; i < [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getRepeatedCountWithInt:1]; i++) {
    [_groups addWithId:[[[ImActorModelApiGroup alloc] init] autorelease]];
  }
  ImActorModelApiRpcResponseLoadDialogs_set_groups_(self, [values getRepeatedObjWithInt:1 withJavaUtilList:_groups]);
  id<JavaUtilList> _users = [[[JavaUtilArrayList alloc] init] autorelease];
  for (jint i = 0; i < [values getRepeatedCountWithInt:2]; i++) {
    [_users addWithId:[[[ImActorModelApiUser alloc] init] autorelease]];
  }
  ImActorModelApiRpcResponseLoadDialogs_set_users_(self, [values getRepeatedObjWithInt:2 withJavaUtilList:_users]);
  id<JavaUtilList> _dialogs = [[[JavaUtilArrayList alloc] init] autorelease];
  for (jint i = 0; i < [values getRepeatedCountWithInt:3]; i++) {
    [_dialogs addWithId:[[[ImActorModelApiDialog alloc] init] autorelease]];
  }
  ImActorModelApiRpcResponseLoadDialogs_set_dialogs_(self, [values getRepeatedObjWithInt:3 withJavaUtilList:_dialogs]);
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeRepeatedObjWithInt:1 withJavaUtilList:self->groups_];
  [writer writeRepeatedObjWithInt:2 withJavaUtilList:self->users_];
  [writer writeRepeatedObjWithInt:3 withJavaUtilList:self->dialogs_];
}

- (jint)getHeaderKey {
  return ImActorModelApiRpcResponseLoadDialogs_HEADER;
}

- (void)dealloc {
  RELEASE_(groups_);
  RELEASE_(users_);
  RELEASE_(dialogs_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiRpcResponseLoadDialogs *)other {
  [super copyAllFieldsTo:other];
  ImActorModelApiRpcResponseLoadDialogs_set_groups_(other, groups_);
  ImActorModelApiRpcResponseLoadDialogs_set_users_(other, users_);
  ImActorModelApiRpcResponseLoadDialogs_set_dialogs_(other, dialogs_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.rpc.ResponseLoadDialogs;", 0x9, "Ljava.io.IOException;" },
    { "initWithJavaUtilList:withJavaUtilList:withJavaUtilList:", "ResponseLoadDialogs", NULL, 0x1, NULL },
    { "init", "ResponseLoadDialogs", NULL, 0x1, NULL },
    { "getGroups", NULL, "Ljava.util.List;", 0x1, NULL },
    { "getUsers", NULL, "Ljava.util.List;", 0x1, NULL },
    { "getDialogs", NULL, "Ljava.util.List;", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiRpcResponseLoadDialogs_HEADER },
    { "groups_", NULL, 0x2, "Ljava.util.List;", NULL,  },
    { "users_", NULL, 0x2, "Ljava.util.List;", NULL,  },
    { "dialogs_", NULL, 0x2, "Ljava.util.List;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiRpcResponseLoadDialogs = { 1, "ResponseLoadDialogs", "im.actor.model.api.rpc", NULL, 0x1, 9, methods, 4, fields, 0, NULL};
  return &_ImActorModelApiRpcResponseLoadDialogs;
}

@end

ImActorModelApiRpcResponseLoadDialogs *ImActorModelApiRpcResponseLoadDialogs_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiRpcResponseLoadDialogs_init();
  return ((ImActorModelApiRpcResponseLoadDialogs *) ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_([[[ImActorModelApiRpcResponseLoadDialogs alloc] init] autorelease], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiRpcResponseLoadDialogs)
