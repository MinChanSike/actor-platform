//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/storage/MemoryEnginesFactory.java
//

#ifndef _ImActorModelStorageMemoryEnginesFactory_H_
#define _ImActorModelStorageMemoryEnginesFactory_H_

@class ImActorModelEntityPeer;
@protocol ImActorModelMvvmKeyValueEngine;
@protocol ImActorModelMvvmListEngine;

#include "J2ObjC_header.h"
#include "im/actor/model/storage/EnginesFactory.h"

@interface ImActorModelStorageMemoryEnginesFactory : NSObject < ImActorModelStorageEnginesFactory > {
}

- (id<ImActorModelMvvmKeyValueEngine>)createUsersEngine;

- (id<ImActorModelMvvmListEngine>)createDialogsEngine;

- (id<ImActorModelMvvmListEngine>)createMessagesEngineWithImActorModelEntityPeer:(ImActorModelEntityPeer *)peer;

- (id<ImActorModelMvvmKeyValueEngine>)pendingMessagesWithImActorModelEntityPeer:(ImActorModelEntityPeer *)peer;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelStorageMemoryEnginesFactory)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelStorageMemoryEnginesFactory)

#endif // _ImActorModelStorageMemoryEnginesFactory_H_
