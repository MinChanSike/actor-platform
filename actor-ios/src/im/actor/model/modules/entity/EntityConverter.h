//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/modules/entity/EntityConverter.java
//

#ifndef _ImActorModelModulesEntityEntityConverter_H_
#define _ImActorModelModulesEntityEntityConverter_H_

@class ImActorModelApiAvatar;
@class ImActorModelApiAvatarImage;
@class ImActorModelApiFileLocation;
@class ImActorModelApiPeer;
@class ImActorModelApiPeerTypeEnum;
@class ImActorModelApiSexEnum;
@class ImActorModelApiUser;
@class ImActorModelEntityAvatar;
@class ImActorModelEntityAvatarImage;
@class ImActorModelEntityFileLocation;
@class ImActorModelEntityPeer;
@class ImActorModelEntityPeerTypeEnum;
@class ImActorModelEntitySexEnum;
@class ImActorModelEntityUser;

#include "J2ObjC_header.h"

@interface ImActorModelModulesEntityEntityConverter : NSObject {
}

+ (ImActorModelEntityAvatar *)convertWithImActorModelApiAvatar:(ImActorModelApiAvatar *)avatar;

+ (ImActorModelEntityAvatarImage *)convertWithImActorModelApiAvatarImage:(ImActorModelApiAvatarImage *)avatarImage;

+ (ImActorModelEntityFileLocation *)convertWithImActorModelApiFileLocation:(ImActorModelApiFileLocation *)location
                                                                   withInt:(jint)size;

+ (ImActorModelEntitySexEnum *)convertWithImActorModelApiSexEnum:(ImActorModelApiSexEnum *)sex;

+ (ImActorModelEntityUser *)convertWithImActorModelApiUser:(ImActorModelApiUser *)user;

+ (ImActorModelEntityPeerTypeEnum *)convertWithImActorModelApiPeerTypeEnum:(ImActorModelApiPeerTypeEnum *)peerType;

+ (ImActorModelEntityPeer *)convertWithImActorModelApiPeer:(ImActorModelApiPeer *)peer;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelModulesEntityEntityConverter)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ImActorModelEntityAvatar *ImActorModelModulesEntityEntityConverter_convertWithImActorModelApiAvatar_(ImActorModelApiAvatar *avatar);

FOUNDATION_EXPORT ImActorModelEntityAvatarImage *ImActorModelModulesEntityEntityConverter_convertWithImActorModelApiAvatarImage_(ImActorModelApiAvatarImage *avatarImage);

FOUNDATION_EXPORT ImActorModelEntityFileLocation *ImActorModelModulesEntityEntityConverter_convertWithImActorModelApiFileLocation_withInt_(ImActorModelApiFileLocation *location, jint size);

FOUNDATION_EXPORT ImActorModelEntitySexEnum *ImActorModelModulesEntityEntityConverter_convertWithImActorModelApiSexEnum_(ImActorModelApiSexEnum *sex);

FOUNDATION_EXPORT ImActorModelEntityUser *ImActorModelModulesEntityEntityConverter_convertWithImActorModelApiUser_(ImActorModelApiUser *user);

FOUNDATION_EXPORT ImActorModelEntityPeerTypeEnum *ImActorModelModulesEntityEntityConverter_convertWithImActorModelApiPeerTypeEnum_(ImActorModelApiPeerTypeEnum *peerType);

FOUNDATION_EXPORT ImActorModelEntityPeer *ImActorModelModulesEntityEntityConverter_convertWithImActorModelApiPeer_(ImActorModelApiPeer *peer);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelModulesEntityEntityConverter)

#endif // _ImActorModelModulesEntityEntityConverter_H_
