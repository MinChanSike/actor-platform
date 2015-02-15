//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateContactRegistered.java
//

#ifndef _ImActorModelApiUpdatesUpdateContactRegistered_H_
#define _ImActorModelApiUpdatesUpdateContactRegistered_H_

@class IOSByteArray;
@class ImActorModelDroidkitBserBserValues;
@class ImActorModelDroidkitBserBserWriter;

#include "J2ObjC_header.h"
#include "im/actor/model/network/parser/Update.h"

#define ImActorModelApiUpdatesUpdateContactRegistered_HEADER 5

@interface ImActorModelApiUpdatesUpdateContactRegistered : ImActorModelNetworkParserUpdate {
}

+ (ImActorModelApiUpdatesUpdateContactRegistered *)fromBytesWithByteArray:(IOSByteArray *)data;

- (instancetype)initWithInt:(jint)uid
                withBoolean:(jboolean)isSilent
                   withLong:(jlong)date;

- (instancetype)init;

- (jint)getUid;

- (jboolean)isSilent;

- (jlong)getDate;

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values;

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer;

- (jint)getHeaderKey;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelApiUpdatesUpdateContactRegistered)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelApiUpdatesUpdateContactRegistered *ImActorModelApiUpdatesUpdateContactRegistered_fromBytesWithByteArray_(IOSByteArray *data);

J2OBJC_STATIC_FIELD_GETTER(ImActorModelApiUpdatesUpdateContactRegistered, HEADER, jint)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelApiUpdatesUpdateContactRegistered)

#endif // _ImActorModelApiUpdatesUpdateContactRegistered_H_
