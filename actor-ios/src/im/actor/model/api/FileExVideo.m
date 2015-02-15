//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/FileExVideo.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/FileExVideo.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiFileExVideo () {
 @public
  jint w_;
  jint h_;
  jint duration_;
}
@end

@implementation ImActorModelApiFileExVideo

- (instancetype)initWithInt:(jint)w
                    withInt:(jint)h
                    withInt:(jint)duration {
  if (self = [super init]) {
    self->w_ = w;
    self->h_ = h;
    self->duration_ = duration;
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (jint)getW {
  return self->w_;
}

- (jint)getH {
  return self->h_;
}

- (jint)getDuration {
  return self->duration_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  self->w_ = [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getIntWithInt:1];
  self->h_ = [values getIntWithInt:2];
  self->duration_ = [values getIntWithInt:3];
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeIntWithInt:1 withInt:self->w_];
  [writer writeIntWithInt:2 withInt:self->h_];
  [writer writeIntWithInt:3 withInt:self->duration_];
}

- (void)copyAllFieldsTo:(ImActorModelApiFileExVideo *)other {
  [super copyAllFieldsTo:other];
  other->w_ = w_;
  other->h_ = h_;
  other->duration_ = duration_;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithInt:withInt:withInt:", "FileExVideo", NULL, 0x1, NULL },
    { "init", "FileExVideo", NULL, 0x1, NULL },
    { "getW", NULL, "I", 0x1, NULL },
    { "getH", NULL, "I", 0x1, NULL },
    { "getDuration", NULL, "I", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "w_", NULL, 0x2, "I", NULL,  },
    { "h_", NULL, 0x2, "I", NULL,  },
    { "duration_", NULL, 0x2, "I", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiFileExVideo = { 1, "FileExVideo", "im.actor.model.api", NULL, 0x1, 7, methods, 3, fields, 0, NULL};
  return &_ImActorModelApiFileExVideo;
}

@end

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiFileExVideo)
