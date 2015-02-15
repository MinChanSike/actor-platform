//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/RequestRegisterGooglePush.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/rpc/RequestRegisterGooglePush.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiRpcRequestRegisterGooglePush () {
 @public
  jlong projectId_;
  NSString *token_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiRpcRequestRegisterGooglePush, token_, NSString *)

@implementation ImActorModelApiRpcRequestRegisterGooglePush

+ (ImActorModelApiRpcRequestRegisterGooglePush *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiRpcRequestRegisterGooglePush_fromBytesWithByteArray_(data);
}

- (instancetype)initWithLong:(jlong)projectId
                withNSString:(NSString *)token {
  if (self = [super init]) {
    self->projectId_ = projectId;
    ImActorModelApiRpcRequestRegisterGooglePush_set_token_(self, token);
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (jlong)getProjectId {
  return self->projectId_;
}

- (NSString *)getToken {
  return self->token_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  self->projectId_ = [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getLongWithInt:1];
  ImActorModelApiRpcRequestRegisterGooglePush_set_token_(self, [values getStringWithInt:2]);
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeLongWithInt:1 withLong:self->projectId_];
  if (self->token_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [writer writeStringWithInt:2 withNSString:self->token_];
}

- (jint)getHeaderKey {
  return ImActorModelApiRpcRequestRegisterGooglePush_HEADER;
}

- (void)dealloc {
  RELEASE_(token_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiRpcRequestRegisterGooglePush *)other {
  [super copyAllFieldsTo:other];
  other->projectId_ = projectId_;
  ImActorModelApiRpcRequestRegisterGooglePush_set_token_(other, token_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.rpc.RequestRegisterGooglePush;", 0x9, "Ljava.io.IOException;" },
    { "initWithLong:withNSString:", "RequestRegisterGooglePush", NULL, 0x1, NULL },
    { "init", "RequestRegisterGooglePush", NULL, 0x1, NULL },
    { "getProjectId", NULL, "J", 0x1, NULL },
    { "getToken", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiRpcRequestRegisterGooglePush_HEADER },
    { "projectId_", NULL, 0x2, "J", NULL,  },
    { "token_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
  };
  static const char *superclass_type_args[] = {"Lim.actor.model.api.rpc.ResponseVoid;"};
  static const J2ObjcClassInfo _ImActorModelApiRpcRequestRegisterGooglePush = { 1, "RequestRegisterGooglePush", "im.actor.model.api.rpc", NULL, 0x1, 8, methods, 3, fields, 1, superclass_type_args};
  return &_ImActorModelApiRpcRequestRegisterGooglePush;
}

@end

ImActorModelApiRpcRequestRegisterGooglePush *ImActorModelApiRpcRequestRegisterGooglePush_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiRpcRequestRegisterGooglePush_init();
  return ((ImActorModelApiRpcRequestRegisterGooglePush *) ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_([[[ImActorModelApiRpcRequestRegisterGooglePush alloc] init] autorelease], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiRpcRequestRegisterGooglePush)
