//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/RequestEditUserLocalName.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/rpc/RequestEditUserLocalName.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiRpcRequestEditUserLocalName () {
 @public
  jint uid_;
  jlong accessHash_;
  NSString *name_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiRpcRequestEditUserLocalName, name_, NSString *)

@implementation ImActorModelApiRpcRequestEditUserLocalName

+ (ImActorModelApiRpcRequestEditUserLocalName *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiRpcRequestEditUserLocalName_fromBytesWithByteArray_(data);
}

- (instancetype)initWithInt:(jint)uid
                   withLong:(jlong)accessHash
               withNSString:(NSString *)name {
  if (self = [super init]) {
    self->uid_ = uid;
    self->accessHash_ = accessHash;
    ImActorModelApiRpcRequestEditUserLocalName_set_name_(self, name);
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (jint)getUid {
  return self->uid_;
}

- (jlong)getAccessHash {
  return self->accessHash_;
}

- (NSString *)getName {
  return self->name_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  self->uid_ = [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getIntWithInt:1];
  self->accessHash_ = [values getLongWithInt:2];
  ImActorModelApiRpcRequestEditUserLocalName_set_name_(self, [values getStringWithInt:3]);
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeIntWithInt:1 withInt:self->uid_];
  [writer writeLongWithInt:2 withLong:self->accessHash_];
  if (self->name_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [writer writeStringWithInt:3 withNSString:self->name_];
}

- (jint)getHeaderKey {
  return ImActorModelApiRpcRequestEditUserLocalName_HEADER;
}

- (void)dealloc {
  RELEASE_(name_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiRpcRequestEditUserLocalName *)other {
  [super copyAllFieldsTo:other];
  other->uid_ = uid_;
  other->accessHash_ = accessHash_;
  ImActorModelApiRpcRequestEditUserLocalName_set_name_(other, name_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.rpc.RequestEditUserLocalName;", 0x9, "Ljava.io.IOException;" },
    { "initWithInt:withLong:withNSString:", "RequestEditUserLocalName", NULL, 0x1, NULL },
    { "init", "RequestEditUserLocalName", NULL, 0x1, NULL },
    { "getUid", NULL, "I", 0x1, NULL },
    { "getAccessHash", NULL, "J", 0x1, NULL },
    { "getName", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiRpcRequestEditUserLocalName_HEADER },
    { "uid_", NULL, 0x2, "I", NULL,  },
    { "accessHash_", NULL, 0x2, "J", NULL,  },
    { "name_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
  };
  static const char *superclass_type_args[] = {"Lim.actor.model.api.rpc.ResponseSeq;"};
  static const J2ObjcClassInfo _ImActorModelApiRpcRequestEditUserLocalName = { 1, "RequestEditUserLocalName", "im.actor.model.api.rpc", NULL, 0x1, 9, methods, 4, fields, 1, superclass_type_args};
  return &_ImActorModelApiRpcRequestEditUserLocalName;
}

@end

ImActorModelApiRpcRequestEditUserLocalName *ImActorModelApiRpcRequestEditUserLocalName_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiRpcRequestEditUserLocalName_init();
  return ((ImActorModelApiRpcRequestEditUserLocalName *) ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_([[[ImActorModelApiRpcRequestEditUserLocalName alloc] init] autorelease], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiRpcRequestEditUserLocalName)
