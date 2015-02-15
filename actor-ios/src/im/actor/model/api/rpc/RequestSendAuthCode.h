//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/RequestSendAuthCode.java
//

#ifndef _ImActorModelApiRpcRequestSendAuthCode_H_
#define _ImActorModelApiRpcRequestSendAuthCode_H_

@class IOSByteArray;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Request.h"

#define ImActorModelApiRpcRequestSendAuthCode_HEADER 1

@interface ImActorModelApiRpcRequestSendAuthCode : ImActorModelNetworkParserRequest {
}

+ (ImActorModelApiRpcRequestSendAuthCode *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithLong:(jlong)phoneNumber
                     withInt:(jint)appId
                withNSString:(NSString *)apiKey;

- (instancetype)init;

- (jlong)getPhoneNumber;

- (jint)getAppId;

- (NSString *)getApiKey;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiRpcRequestSendAuthCode)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiRpcRequestSendAuthCode *ImActorModelApiRpcRequestSendAuthCode_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiRpcRequestSendAuthCode, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiRpcRequestSendAuthCode)

#endif // _ImActorModelApiRpcRequestSendAuthCode_H_
