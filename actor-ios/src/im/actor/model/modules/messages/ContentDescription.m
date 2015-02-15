//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/modules/messages/ContentDescription.java
//

#include "J2ObjC_source.h"
#include "im/actor/model/entity/Avatar.h"
#include "im/actor/model/entity/Dialog.h"
#include "im/actor/model/entity/content/AbsContent.h"
#include "im/actor/model/entity/content/DocumentContent.h"
#include "im/actor/model/entity/content/PhotoContent.h"
#include "im/actor/model/entity/content/ServiceGroupAvatarChanged.h"
#include "im/actor/model/entity/content/ServiceGroupCreated.h"
#include "im/actor/model/entity/content/ServiceGroupTitleChanged.h"
#include "im/actor/model/entity/content/ServiceGroupUserAdded.h"
#include "im/actor/model/entity/content/ServiceGroupUserKicked.h"
#include "im/actor/model/entity/content/ServiceGroupUserLeave.h"
#include "im/actor/model/entity/content/ServiceUserRegistered.h"
#include "im/actor/model/entity/content/TextContent.h"
#include "im/actor/model/entity/content/VideoContent.h"
#include "im/actor/model/modules/messages/ContentDescription.h"
#include "java/lang/RuntimeException.h"

@interface ImActorModelModulesMessagesContentDescription () {
 @public
  ImActorModelEntityDialog_ContentTypeEnum *contentType_;
  NSString *text_;
  jint relatedUid_;
  jboolean isSilent__;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelModulesMessagesContentDescription, contentType_, ImActorModelEntityDialog_ContentTypeEnum *)
J2OBJC_FIELD_SETTER(ImActorModelModulesMessagesContentDescription, text_, NSString *)

@implementation ImActorModelModulesMessagesContentDescription

- (instancetype)initWithImActorModelEntityContentAbsContent:(ImActorModelEntityContentAbsContent *)msg {
  if (self = [super init]) {
    if ([msg isKindOfClass:[ImActorModelEntityContentTextContent class]]) {
      ImActorModelModulesMessagesContentDescription_set_contentType_(self, ImActorModelEntityDialog_ContentTypeEnum_get_TEXT());
      ImActorModelModulesMessagesContentDescription_set_text_(self, [((ImActorModelEntityContentTextContent *) nil_chk(((ImActorModelEntityContentTextContent *) check_class_cast(msg, [ImActorModelEntityContentTextContent class])))) getText]);
    }
    else if ([msg isKindOfClass:[ImActorModelEntityContentPhotoContent class]]) {
      ImActorModelModulesMessagesContentDescription_set_contentType_(self, ImActorModelEntityDialog_ContentTypeEnum_get_DOCUMENT_PHOTO());
      ImActorModelModulesMessagesContentDescription_set_text_(self, @"");
    }
    else if ([msg isKindOfClass:[ImActorModelEntityContentVideoContent class]]) {
      ImActorModelModulesMessagesContentDescription_set_contentType_(self, ImActorModelEntityDialog_ContentTypeEnum_get_DOCUMENT_VIDEO());
      ImActorModelModulesMessagesContentDescription_set_text_(self, @"");
    }
    else if ([msg isKindOfClass:[ImActorModelEntityContentDocumentContent class]]) {
      ImActorModelModulesMessagesContentDescription_set_contentType_(self, ImActorModelEntityDialog_ContentTypeEnum_get_DOCUMENT());
      ImActorModelModulesMessagesContentDescription_set_text_(self, @"");
    }
    else if ([msg isKindOfClass:[ImActorModelEntityContentServiceUserRegistered class]]) {
      ImActorModelModulesMessagesContentDescription_set_contentType_(self, ImActorModelEntityDialog_ContentTypeEnum_get_SERVICE_REGISTERED());
      ImActorModelModulesMessagesContentDescription_set_text_(self, @"");
    }
    else if ([msg isKindOfClass:[ImActorModelEntityContentServiceGroupAvatarChanged class]]) {
      if ([((ImActorModelEntityContentServiceGroupAvatarChanged *) nil_chk(((ImActorModelEntityContentServiceGroupAvatarChanged *) check_class_cast(msg, [ImActorModelEntityContentServiceGroupAvatarChanged class])))) getNewAvatar] == nil) {
        ImActorModelModulesMessagesContentDescription_set_contentType_(self, ImActorModelEntityDialog_ContentTypeEnum_get_SERVICE_AVATAR_REMOVED());
      }
      else {
        ImActorModelModulesMessagesContentDescription_set_contentType_(self, ImActorModelEntityDialog_ContentTypeEnum_get_SERVICE_AVATAR());
      }
      ImActorModelModulesMessagesContentDescription_set_text_(self, @"");
    }
    else if ([msg isKindOfClass:[ImActorModelEntityContentServiceGroupTitleChanged class]]) {
      ImActorModelModulesMessagesContentDescription_set_contentType_(self, ImActorModelEntityDialog_ContentTypeEnum_get_SERVICE_TITLE());
      ImActorModelModulesMessagesContentDescription_set_text_(self, @"");
    }
    else if ([msg isKindOfClass:[ImActorModelEntityContentServiceGroupCreated class]]) {
      ImActorModelModulesMessagesContentDescription_set_contentType_(self, ImActorModelEntityDialog_ContentTypeEnum_get_SERVICE_CREATED());
      ImActorModelModulesMessagesContentDescription_set_text_(self, @"");
    }
    else if ([msg isKindOfClass:[ImActorModelEntityContentServiceGroupUserAdded class]]) {
      ImActorModelModulesMessagesContentDescription_set_contentType_(self, ImActorModelEntityDialog_ContentTypeEnum_get_SERVICE_ADD());
      ImActorModelModulesMessagesContentDescription_set_text_(self, @"");
      relatedUid_ = [((ImActorModelEntityContentServiceGroupUserAdded *) nil_chk(((ImActorModelEntityContentServiceGroupUserAdded *) check_class_cast(msg, [ImActorModelEntityContentServiceGroupUserAdded class])))) getAddedUid];
    }
    else if ([msg isKindOfClass:[ImActorModelEntityContentServiceGroupUserKicked class]]) {
      ImActorModelModulesMessagesContentDescription_set_contentType_(self, ImActorModelEntityDialog_ContentTypeEnum_get_SERVICE_KICK());
      ImActorModelModulesMessagesContentDescription_set_text_(self, @"");
      relatedUid_ = [((ImActorModelEntityContentServiceGroupUserKicked *) nil_chk(((ImActorModelEntityContentServiceGroupUserKicked *) check_class_cast(msg, [ImActorModelEntityContentServiceGroupUserKicked class])))) getKickedUid];
    }
    else if ([msg isKindOfClass:[ImActorModelEntityContentServiceGroupUserLeave class]]) {
      ImActorModelModulesMessagesContentDescription_set_contentType_(self, ImActorModelEntityDialog_ContentTypeEnum_get_SERVICE_LEAVE());
      ImActorModelModulesMessagesContentDescription_set_text_(self, @"");
      isSilent__ = YES;
    }
    else {
      @throw [[[JavaLangRuntimeException alloc] initWithNSString:@"Unknown content type"] autorelease];
    }
  }
  return self;
}

- (jboolean)isSilent {
  return isSilent__;
}

- (ImActorModelEntityDialog_ContentTypeEnum *)getContentType {
  return contentType_;
}

- (NSString *)getText {
  return text_;
}

- (jint)getRelatedUid {
  return relatedUid_;
}

- (void)dealloc {
  RELEASE_(contentType_);
  RELEASE_(text_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelModulesMessagesContentDescription *)other {
  [super copyAllFieldsTo:other];
  ImActorModelModulesMessagesContentDescription_set_contentType_(other, contentType_);
  ImActorModelModulesMessagesContentDescription_set_text_(other, text_);
  other->relatedUid_ = relatedUid_;
  other->isSilent__ = isSilent__;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithImActorModelEntityContentAbsContent:", "ContentDescription", NULL, 0x1, NULL },
    { "isSilent", NULL, "Z", 0x1, NULL },
    { "getContentType", NULL, "Lim.actor.model.entity.Dialog$ContentType;", 0x1, NULL },
    { "getText", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "getRelatedUid", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "contentType_", NULL, 0x2, "Lim.actor.model.entity.Dialog$ContentType;", NULL,  },
    { "text_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "relatedUid_", NULL, 0x2, "I", NULL,  },
    { "isSilent__", "isSilent", 0x2, "Z", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelModulesMessagesContentDescription = { 1, "ContentDescription", "im.actor.model.modules.messages", NULL, 0x1, 5, methods, 4, fields, 0, NULL};
  return &_ImActorModelModulesMessagesContentDescription;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelModulesMessagesContentDescription)
