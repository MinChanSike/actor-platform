//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/api/updates/UpdateConfig.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/api/Config.h"
#include "im/actor/model/api/updates/UpdateConfig.h"
#include "im/actor/model/droidkit/bser/Bser.h"
#include "im/actor/model/droidkit/bser/BserObject.h"
#include "im/actor/model/droidkit/bser/BserValues.h"
#include "im/actor/model/droidkit/bser/BserWriter.h"
#include "java/io/IOException.h"

@interface ImActorModelApiUpdatesUpdateConfig () {
 @public
  ImActorModelApiConfig *config_;
}
@end

J2OBJC_FIELD_SETTER(ImActorModelApiUpdatesUpdateConfig, config_, ImActorModelApiConfig *)

@implementation ImActorModelApiUpdatesUpdateConfig

+ (ImActorModelApiUpdatesUpdateConfig *)fromBytesWithByteArray:(IOSByteArray *)data {
  return ImActorModelApiUpdatesUpdateConfig_fromBytesWithByteArray_(data);
}

- (instancetype)initWithImActorModelApiConfig:(ImActorModelApiConfig *)config {
  if (self = [super init]) {
    ImActorModelApiUpdatesUpdateConfig_set_config_(self, config);
  }
  return self;
}

- (instancetype)init {
  return [super init];
}

- (ImActorModelApiConfig *)getConfig {
  return self->config_;
}

- (void)parseWithImActorModelDroidkitBserBserValues:(ImActorModelDroidkitBserBserValues *)values {
  ImActorModelApiUpdatesUpdateConfig_set_config_(self, [((ImActorModelDroidkitBserBserValues *) nil_chk(values)) getObjWithInt:1 withImActorModelDroidkitBserBserObject:[[[ImActorModelApiConfig alloc] init] autorelease]]);
}

- (void)serializeWithImActorModelDroidkitBserBserWriter:(ImActorModelDroidkitBserBserWriter *)writer {
  if (self->config_ == nil) {
    @throw [[[JavaIoIOException alloc] init] autorelease];
  }
  [((ImActorModelDroidkitBserBserWriter *) nil_chk(writer)) writeObjectWithInt:1 withImActorModelDroidkitBserBserObject:self->config_];
}

- (jint)getHeaderKey {
  return ImActorModelApiUpdatesUpdateConfig_HEADER;
}

- (void)dealloc {
  RELEASE_(config_);
  [super dealloc];
}

- (void)copyAllFieldsTo:(ImActorModelApiUpdatesUpdateConfig *)other {
  [super copyAllFieldsTo:other];
  ImActorModelApiUpdatesUpdateConfig_set_config_(other, config_);
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "fromBytesWithByteArray:", "fromBytes", "Lim.actor.model.api.updates.UpdateConfig;", 0x9, "Ljava.io.IOException;" },
    { "initWithImActorModelApiConfig:", "UpdateConfig", NULL, 0x1, NULL },
    { "init", "UpdateConfig", NULL, 0x1, NULL },
    { "getConfig", NULL, "Lim.actor.model.api.Config;", 0x1, NULL },
    { "parseWithImActorModelDroidkitBserBserValues:", "parse", "V", 0x1, "Ljava.io.IOException;" },
    { "serializeWithImActorModelDroidkitBserBserWriter:", "serialize", "V", 0x1, "Ljava.io.IOException;" },
    { "getHeaderKey", NULL, "I", 0x1, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "HEADER_", NULL, 0x19, "I", NULL, .constantValue.asInt = ImActorModelApiUpdatesUpdateConfig_HEADER },
    { "config_", NULL, 0x2, "Lim.actor.model.api.Config;", NULL,  },
  };
  static const J2ObjcClassInfo _ImActorModelApiUpdatesUpdateConfig = { 1, "UpdateConfig", "im.actor.model.api.updates", NULL, 0x1, 7, methods, 2, fields, 0, NULL};
  return &_ImActorModelApiUpdatesUpdateConfig;
}

@end

ImActorModelApiUpdatesUpdateConfig *ImActorModelApiUpdatesUpdateConfig_fromBytesWithByteArray_(IOSByteArray *data) {
  ImActorModelApiUpdatesUpdateConfig_init();
  return ((ImActorModelApiUpdatesUpdateConfig *) ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_([[[ImActorModelApiUpdatesUpdateConfig alloc] init] autorelease], data));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelApiUpdatesUpdateConfig)
