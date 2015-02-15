//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/RequestGetContacts.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/rpc/RequestGetContacts.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiRpcRequestGetContacts () {
 @public
  NSString *contactsHash_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiRpcRequestGetContacts, contactsHash_, NSString *)

@implementation ImActorModelApiRpcRequestGetContacts

+ (ImActorModelApiRpcRequestGetContacts *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiRpcRequestGetContacts_fromBytesWithByteArray_(data);
}

- (instancetype)initWithNSString:(NSString *)contactsHash {
  if (self = [super init]) {
    ImActorModelApiRpcRequestGetContacts_set_contactsHash_(self, contactsHash);
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (NSString *)getContactsHash {
  return self->contactsHash_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  ImActorModelApiRpcRequestGetContacts_set_contactsHash_(self, [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getStringWithInt:1]);
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  if (self->contactsHash_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeStringWithInt:1 withNSString:self->contactsHash_];
}

- (jint)getHeaderKey {
  return ImActorModelApiRpcRequestGetContacts_HEADER;
}

- (void)dealloc {
  RELEASE_(contactsHash_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiRpcRequestGetContacts *)other {
  [super copyAllFieldsTo:other];
  ImActorModelApiRpcRequestGetContacts_set_contactsHash_(other, contactsHash_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.rpc.RequestGetContacts;", 0x9, "Ljava.io.IOException;" },
    { "initWithNSString:", "RequestGetContacts", NULL, 0x1, NULL },
    { "init", "RequestGetContacts", NULL, 0x1, NULL },
    { "getContactsHash", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiRpcRequestGetContacts_HEADER },
    { "contactsHash_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
  };
  static const char *superclass_type_args[] = {"Lim.actor.model.api.rpc.ResponseGetContacts;"};
  static const J2ObjcClassInfo _ImActorModelApiRpcRequestGetContacts = { 1, "RequestGetContacts", "im.actor.model.api.rpc", NULL, 0x1, 7, methods, 2, fields, 1, superclass_type_args};
  return &_ImActorModelApiRpcRequestGetContacts;
}

@end

ImActorModelApiRpcRequestGetContacts *ImActorModelApiRpcRequestGetContacts_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiRpcRequestGetContacts_init();
  return ((ImActorModelApiRpcRequestGetContacts *) ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_([[[ImActorModelApiRpcRequestGetContacts alloc] init] autorelease], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiRpcRequestGetContacts)
