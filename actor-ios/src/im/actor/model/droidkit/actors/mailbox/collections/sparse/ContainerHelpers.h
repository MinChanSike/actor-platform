//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/droidkit/actors/mailbox/collections/sparse/ContainerHelpers.java
//

#ifndef _ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers_H_
#define _ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers_H_

@class IOSBooleanArray;
@class IOSIntArray;
@class IOSLongArray;
@class IOSObjectArray;

#include "J2ObjC_header.h"

@interface ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers : NSObject {
}

+ (jint)binarySearchWithIntArray:(IOSIntArray *)array
                         withInt:(jint)size
                         withInt:(jint)value;

+ (jint)binarySearchWithLongArray:(IOSLongArray *)array
                          withInt:(jint)size
                         withLong:(jlong)value;

- (instancetype)init;

@end

FOUNDATION_EXPORT BOOL ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers_initialized;
J2OBJC_STATIC_INIT(ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT jint ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers_binarySearchWithIntArray_withInt_withInt_(IOSIntArray *array, jint size, jint value);

FOUNDATION_EXPORT jint ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers_binarySearchWithLongArray_withInt_withLong_(IOSLongArray *array, jint size, jlong value);

FOUNDATION_EXPORT IOSBooleanArray *ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers_EMPTY_BOOLEANS_;
J2OBJC_STATIC_FIELD_GETTER(ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers, EMPTY_BOOLEANS_, IOSBooleanArray *)

FOUNDATION_EXPORT IOSIntArray *ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers_EMPTY_INTS_;
J2OBJC_STATIC_FIELD_GETTER(ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers, EMPTY_INTS_, IOSIntArray *)

FOUNDATION_EXPORT IOSLongArray *ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers_EMPTY_LONGS_;
J2OBJC_STATIC_FIELD_GETTER(ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers, EMPTY_LONGS_, IOSLongArray *)

FOUNDATION_EXPORT IOSObjectArray *ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers_EMPTY_OBJECTS_;
J2OBJC_STATIC_FIELD_GETTER(ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers, EMPTY_OBJECTS_, IOSObjectArray *)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers)

#endif // _ImActorModelDroidkitActorsMailboxCollectionsSparseContainerHelpers_H_
