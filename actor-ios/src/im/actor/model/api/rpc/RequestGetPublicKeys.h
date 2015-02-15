//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/RequestGetPublicKeys.java
//

#ifndef _ImActorModelApiRpcRequestGetPublicKeys_H_
#define _ImActorModelApiRpcRequestGetPublicKeys_H_

@class IOSByteArray;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;
@protocol JavaUtilList;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Request.h"

#define ImActorModelApiRpcRequestGetPublicKeys_HEADER 6

@interface ImActorModelApiRpcRequestGetPublicKeys : ImActorModelNetworkParserRequest {
}

+ (ImActorModelApiRpcRequestGetPublicKeys *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)keys;

- (instancetype)init;

- (id<JavaUtilList>)getKeys;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiRpcRequestGetPublicKeys)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiRpcRequestGetPublicKeys *ImActorModelApiRpcRequestGetPublicKeys_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiRpcRequestGetPublicKeys, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiRpcRequestGetPublicKeys)

#endif // _ImActorModelApiRpcRequestGetPublicKeys_H_
