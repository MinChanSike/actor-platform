//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/rpc/RequestEditGroupAvatar.java
//

#ifndef _ImActorModelApiRpcRequestEditGroupAvatar_H_
#define _ImActorModelApiRpcRequestEditGroupAvatar_H_

@class IOSByteArray;
@class ImActorModelApiFileLocation;
@class ImActorModelApiGroupOutPeer;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Request.h"

#define ImActorModelApiRpcRequestEditGroupAvatar_HEADER 86

@interface ImActorModelApiRpcRequestEditGroupAvatar : ImActorModelNetworkParserRequest {
}

+ (ImActorModelApiRpcRequestEditGroupAvatar *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithImActorModelApiGroupOutPeer:(ImActorModelApiGroupOutPeer *)groupPeer
                                           withLong:(jlong)rid
                    withImActorModelApiFileLocation:(ImActorModelApiFileLocation *)fileLocation;

- (instancetype)init;

- (ImActorModelApiGroupOutPeer *)getGroupPeer;

- (jlong)getRid;

- (ImActorModelApiFileLocation *)getFileLocation;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiRpcRequestEditGroupAvatar)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiRpcRequestEditGroupAvatar *ImActorModelApiRpcRequestEditGroupAvatar_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiRpcRequestEditGroupAvatar, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiRpcRequestEditGroupAvatar)

#endif // _ImActorModelApiRpcRequestEditGroupAvatar_H_
