//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/actor-ios/build/java/im/actor/model/droidkit/bser/Bser.java
//

#ifndef _ImActorModelDroidkitBserBser_H_
#define _ImActorModelDroidkitBserBser_H_

@class AMDataInput;
@class IOSByteArray;
@class ImActorModelDroidkitBserBserObject;

#include "J2ObjC_header.h"

@interface ImActorModelDroidkitBserBser : NSObject {
}

+ (id)parseWithImActorModelDroidkitBserBserObject:(ImActorModelDroidkitBserBserObject *)res
                                  withAMDataInput:(AMDataInput *)inputStream;

+ (id)parseWithImActorModelDroidkitBserBserObject:(ImActorModelDroidkitBserBserObject *)res
                                    withByteArray:(IOSByteArray *)data;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelDroidkitBserBser)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT id ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withAMDataInput_(ImActorModelDroidkitBserBserObject *res, AMDataInput *inputStream);

FOUNDATION_EXPORT id ImActorModelDroidkitBserBser_parseWithImActorModelDroidkitBserBserObject_withByteArray_(ImActorModelDroidkitBserBserObject *res, IOSByteArray *data);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelDroidkitBserBser)

#endif // _ImActorModelDroidkitBserBser_H_
