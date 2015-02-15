//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/droidkit/actors/ActorSystem.java
//

#ifndef _ImActorModelDroidkitActorsActorSystem_H_
#define _ImActorModelDroidkitActorsActorSystem_H_

@class ImActorModelDroidkitActorsActorRef;
@class ImActorModelDroidkitActorsActorSelection;
@class ImActorModelDroidkitActorsMailboxActorDispatcher;
@class ImActorModelDroidkitActorsProps;
@class JavaUtilHashMap;
@protocol ImActorModelDroidkitActorsDebugTraceInterface;

#include "J2ObjC_header.h"

@interface ImActorModelDroidkitActorsActorSystem : NSObject {
}

+ (ImActorModelDroidkitActorsActorSystem *)system;

- (instancetype)init;

- (instancetype)initWithBoolean:(jboolean)addDefaultDispatcher;

- (void)addDispatcherWithNSString:(NSString *)dispatcherId
                          withInt:(jint)threadsCount;

- (void)addDispatcherWithNSString:(NSString *)dispatcherId;

- (void)addDispatcherWithNSString:(NSString *)dispatcherId
withImActorModelDroidkitActorsMailboxActorDispatcher:(ImActorModelDroidkitActorsMailboxActorDispatcher *)dispatcher;

- (ImActorModelDroidkitActorsActorRef *)actorOfWithImActorModelDroidkitActorsActorSelection:(ImActorModelDroidkitActorsActorSelection *)selection;

- (ImActorModelDroidkitActorsActorRef *)actorOfWithImActorModelDroidkitActorsProps:(ImActorModelDroidkitActorsProps *)props
                                                                      withNSString:(NSString *)path;

- (id<ImActorModelDroidkitActorsDebugTraceInterface>)getTraceInterface;

- (void)setTraceInterfaceWithImActorModelDroidkitActorsDebugTraceInterface:(id<ImActorModelDroidkitActorsDebugTraceInterface>)traceInterface;

@end

FOUNDATION_EXPORT BOOL ImActorModelDroidkitActorsActorSystem_initialized;
J2OBJC_STATIC_INIT(ImActorModelDroidkitActorsActorSystem)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelDroidkitActorsActorSystem *ImActorModelDroidkitActorsActorSystem_system();

FOUNDATION_EXPORT ImActorModelDroidkitActorsActorSystem *ImActorModelDroidkitActorsActorSystem_mainSystem_;
J2OBJC_STATIC_FIELD_GETTER(ImActorModelDroidkitActorsActorSystem, mainSystem_, ImActorModelDroidkitActorsActorSystem *)

FOUNDATION_EXPORT NSString *ImActorModelDroidkitActorsActorSystem_DEFAULT_DISPATCHER_;
J2OBJC_STATIC_FIELD_GETTER(ImActorModelDroidkitActorsActorSystem, DEFAULT_DISPATCHER_, NSString *)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelDroidkitActorsActorSystem)

#endif // _ImActorModelDroidkitActorsActorSystem_H_
