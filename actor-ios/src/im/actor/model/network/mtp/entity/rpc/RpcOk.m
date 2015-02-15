//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/network/mtp/entity/rpc/RpcOk.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/network/mtp/entity/rpc/RpcOk.h"
#include "im/actor/model/util/DataInput.h"
#include "im/actor/model/util/DataOutput.h"
#include "java/io/IOException.h"

@implementation MTRpcOk

- (instancetype)initWithAMDataInput:(AMDataInput *)stream {
  return [super initWithAMDataInput:stream];
}

- (instancetype)initWithInt:(jint)responseType
              withByteArray:(IOSByteArray *)payload {
  if (self = [super init]) {
    self->responseType_ = responseType;
    MTRpcOk_set_payload_(self, payload);
  }
  return self;
}

- (jint)getResponseType {
  return responseType_;
}

- (IOSByteArray *)getPayload {
  return payload_;
}

- (jbyte)getHeader {
  return MTRpcOk_HEADER;
}

- (void)writeBodyWithAMDataOutput:(AMDataOutput *)bs {
  [((AMDataOutput *) nil_chk(bs)) writeIntWithInt:responseType_];
  [bs writeProtoBytesWithByteArray:payload_ withInt:0 withInt:((IOSByteArray *) nil_chk(payload_))->size_];
}

- (void)readBodyWithAMDataInput:(AMDataInput *)bs {
  responseType_ = [((AMDataInput *) nil_chk(bs)) readInt];
  MTRpcOk_set_payload_(self, [bs readProtoBytes]);
}

- (NSString *)description {
  return JreStrcat("$IC", @"RpcOk{", responseType_, ']');
}

- (void)dealloc {
  RELEASE_(payload_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(MTRpcOk *)other {
  [super copyAllFieldsTo:other];
  other->responseType_ = responseType_;
  MTRpcOk_set_payload_(other, payload_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithAMDataInput:", "RpcOk", NULL, 0x1, "Ljava.io.IOException;" },
    { "initWithInt:withByteArray:", "RpcOk", NULL, 0x1, NULL },
    { "getResponseType", NULL, "I", 0x1, NULL },
    { "getPayload", NULL, "[B", 0x1, NULL },
    { "getHeader", NULL, "B", 0x4, NULL },
    { "writeBodyWithAMDataOutput:", "writeBody", "V", 0x4, "Ljava.io.IOException;" },
    { "readBodyWithAMDataInput:", "readBody", "V", 0x4, "Ljava.io.IOException;" },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "B", NULL, .constantValue.asChar = MTRpcOk_HEADER },
    { "responseType_", NULL, 0x1, "I", NULL,  },
    { "payload_", NULL, 0x1, "[B", NULL,  },
  };
  static const J2ObjcClassInfo _MTRpcOk = { 1, "RpcOk", "im.actor.model.network.mtp.entity.rpc", NULL, 0x1, 8, methods, 3, fields, 0, NULL};
  return &_MTRpcOk;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(MTRpcOk)
