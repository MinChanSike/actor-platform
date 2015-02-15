//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/RequestChangeEmailTitle.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/rpc/RequestChangeEmailTitle.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiRpcRequestChangeEmailTitle () {
 @public
  jint emailId_;
  NSString *title_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiRpcRequestChangeEmailTitle, title_, NSString *)

@implementation ImActorModelApiRpcRequestChangeEmailTitle

+ (ImActorModelApiRpcRequestChangeEmailTitle *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiRpcRequestChangeEmailTitle_fromBytesWithByteArray_(data);
}

- (instancetype)initWithInt:(jint)emailId
               withNSString:(NSString *)title {
  if (self = [super init]) {
    self->emailId_ = emailId;
    ImActorModelApiRpcRequestChangeEmailTitle_set_title_(self, title);
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (jint)getEmailId {
  return self->emailId_;
}

- (NSString *)getTitle {
  return self->title_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  self->emailId_ = [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getIntWithInt:1];
  ImActorModelApiRpcRequestChangeEmailTitle_set_title_(self, [values getStringWithInt:2]);
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeIntWithInt:1 withInt:self->emailId_];
  if (self->title_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [writer writeStringWithInt:2 withNSString:self->title_];
}

- (jint)getHeaderKey {
  return ImActorModelApiRpcRequestChangeEmailTitle_HEADER;
}

- (void)dealloc {
  RELEASE_(title_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiRpcRequestChangeEmailTitle *)other {
  [super copyAllFieldsTo:other];
  other->emailId_ = emailId_;
  ImActorModelApiRpcRequestChangeEmailTitle_set_title_(other, title_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.rpc.RequestChangeEmailTitle;", 0x9, "Ljava.io.IOException;" },
    { "initWithInt:withNSString:", "RequestChangeEmailTitle", NULL, 0x1, NULL },
    { "init", "RequestChangeEmailTitle", NULL, 0x1, NULL },
    { "getEmailId", NULL, "I", 0x1, NULL },
    { "getTitle", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiRpcRequestChangeEmailTitle_HEADER },
    { "emailId_", NULL, 0x2, "I", NULL,  },
    { "title_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
  };
  static const char *superclass_type_args[] = {"Lim.actor.model.api.rpc.ResponseSeq;"};
  static const J2ObjcClassInfo _ImActorModelApiRpcRequestChangeEmailTitle = { 1, "RequestChangeEmailTitle", "im.actor.model.api.rpc", NULL, 0x1, 8, methods, 3, fields, 1, superclass_type_args};
  return &_ImActorModelApiRpcRequestChangeEmailTitle;
}

@end

ImActorModelApiRpcRequestChangeEmailTitle *ImActorModelApiRpcRequestChangeEmailTitle_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiRpcRequestChangeEmailTitle_init();
  return ((ImActorModelApiRpcRequestChangeEmailTitle *) ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_([[[ImActorModelApiRpcRequestChangeEmailTitle alloc] init] autorelease], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiRpcRequestChangeEmailTitle)
