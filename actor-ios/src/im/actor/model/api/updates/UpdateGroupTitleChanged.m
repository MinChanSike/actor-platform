//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateGroupTitleChanged.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/updates/UpdateGroupTitleChanged.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiUpdatesUpdateGroupTitleChanged () {
 @public
  jint groupId_;
  jlong rid_;
  jint uid_;
  NSString *title_;
  jlong date_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiUpdatesUpdateGroupTitleChanged, title_, NSString *)

@implementation ImActorModelApiUpdatesUpdateGroupTitleChanged

+ (ImActorModelApiUpdatesUpdateGroupTitleChanged *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiUpdatesUpdateGroupTitleChanged_fromBytesWithByteArray_(data);
}

- (instancetype)initWithInt:(jint)groupId
                   withLong:(jlong)rid
                    withInt:(jint)uid
               withNSString:(NSString *)title
                   withLong:(jlong)date {
  if (self = [super init]) {
    self->groupId_ = groupId;
    self->rid_ = rid;
    self->uid_ = uid;
    ImActorModelApiUpdatesUpdateGroupTitleChanged_set_title_(self, title);
    self->date_ = date;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (jint)getGroupId {
  return self->groupId_;
}

- (jlong)getRid {
  return self->rid_;
}

- (jint)getUid {
  return self->uid_;
}

- (NSString *)getTitle {
  return self->title_;
}

- (jlong)getDate {
  return self->date_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  self->groupId_ = [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getIntWithInt:1];
  self->rid_ = [values getLongWithInt:5];
  self->uid_ = [values getIntWithInt:2];
  ImActorModelApiUpdatesUpdateGroupTitleChanged_set_title_(self, [values getStringWithInt:3]);
  self->date_ = [values getLongWithInt:4];
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeIntWithInt:1 withInt:self->groupId_];
  [writer writeLongWithInt:5 withLong:self->rid_];
  [writer writeIntWithInt:2 withInt:self->uid_];
  if (self->title_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [writer writeStringWithInt:3 withNSString:self->title_];
  [writer writeLongWithInt:4 withLong:self->date_];
}

- (jint)getHeaderKey {
  return ImActorModelApiUpdatesUpdateGroupTitleChanged_HEADER;
}

- (void)dealloc {
  RELEASE_(title_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiUpdatesUpdateGroupTitleChanged *)other {
  [super copyAllFieldsTo:other];
  other->groupId_ = groupId_;
  other->rid_ = rid_;
  other->uid_ = uid_;
  ImActorModelApiUpdatesUpdateGroupTitleChanged_set_title_(other, title_);
  other->date_ = date_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.updates.UpdateGroupTitleChanged;", 0x9, "Ljava.io.IOException;" },
    { "initWithInt:withLong:withInt:withNSString:withLong:", "UpdateGroupTitleChanged", NULL, 0x1, NULL },
    { "init", "UpdateGroupTitleChanged", NULL, 0x1, NULL },
    { "getGroupId", NULL, "I", 0x1, NULL },
    { "getRid", NULL, "J", 0x1, NULL },
    { "getUid", NULL, "I", 0x1, NULL },
    { "getTitle", NULL, "Ljava.lang.String;", 0x1, NULL },
    { "getDate", NULL, "J", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiUpdatesUpdateGroupTitleChanged_HEADER },
    { "groupId_", NULL, 0x2, "I", NULL,  },
    { "rid_", NULL, 0x2, "J", NULL,  },
    { "uid_", NULL, 0x2, "I", NULL,  },
    { "title_", NULL, 0x2, "Ljava.lang.String;", NULL,  },
    { "date_", NULL, 0x2, "J", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiUpdatesUpdateGroupTitleChanged = { 1, "UpdateGroupTitleChanged", "im.actor.model.api.updates", NULL, 0x1, 11, methods, 6, fields, 0, NULL};
  return &_ImActorModelApiUpdatesUpdateGroupTitleChanged;
}

@end

ImActorModelApiUpdatesUpdateGroupTitleChanged *ImActorModelApiUpdatesUpdateGroupTitleChanged_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiUpdatesUpdateGroupTitleChanged_init();
  return ((ImActorModelApiUpdatesUpdateGroupTitleChanged *) ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_([[[ImActorModelApiUpdatesUpdateGroupTitleChanged alloc] init] autorelease], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiUpdatesUpdateGroupTitleChanged)
