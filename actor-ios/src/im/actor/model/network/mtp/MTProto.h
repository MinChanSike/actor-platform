//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/network/mtp/MTProto.java
//

#ifndef _MTMTProto_H_
#define _MTMTProto_H_

@class AMEndpoints;
@class ImActorModelDroidkitActorsActorRef;
@class MTProtoStruct;
@protocol MTMTProtoCallback;

#include "J2ObjC_header.h"

@interface MTMTProto : NSObject {
}

- (instancetype)initWithLong:(jlong)authId
                    withLong:(jlong)sessionId
             withAMEndpoints:(AMEndpoints *)endpoints
       withMTMTProtoCallback:(id<MTMTProtoCallback>)callback;

- (id<MTMTProtoCallback>)getCallback;

- (AMEndpoints *)getEndpoints;

- (jlong)getAuthId;

- (jlong)getSessionId;

- (NSString *)getActorPath;

- (jlong)sendRpcMessageWithMTProtoStruct:(MTProtoStruct *)protoStruct;

- (void)cancelRpcWithLong:(jlong)mtId;

@end

J2OBJC_EMPTY_STATIC_INIT(MTMTProto)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

typedef MTMTProto ImActorModelNetworkMtpMTProto;

J2OBJC_TYPE_LITERAL_HEADER(MTMTProto)

#endif // _MTMTProto_H_
