//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/ex3ndr/Develop/actor-model/library/actor-cocoa-base/build/java/im/actor/model/mvvm/alg/Modifications.java
//


#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "im/actor/model/droidkit/engine/ListEngineItem.h"
#include "im/actor/model/mvvm/ChangeDescription.h"
#include "im/actor/model/mvvm/alg/Modification.h"
#include "im/actor/model/mvvm/alg/Modifications.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface ImActorModelMvvmAlgModifications ()

+ (void)replaceWithJavaUtilList:(id<JavaUtilList>)items
          withJavaUtilArrayList:(JavaUtilArrayList *)sourceList
          withJavaUtilArrayList:(JavaUtilArrayList *)changes;

+ (void)addOrUpdateWithDKListEngineItem:(id<DKListEngineItem>)item
                  withJavaUtilArrayList:(JavaUtilArrayList *)sourceList
                  withJavaUtilArrayList:(JavaUtilArrayList *)changes
                            withBoolean:(jboolean)isAddOnly;

@end

__attribute__((unused)) static void ImActorModelMvvmAlgModifications_replaceWithJavaUtilList_withJavaUtilArrayList_withJavaUtilArrayList_(id<JavaUtilList> items, JavaUtilArrayList *sourceList, JavaUtilArrayList *changes);

__attribute__((unused)) static void ImActorModelMvvmAlgModifications_addOrUpdateWithDKListEngineItem_withJavaUtilArrayList_withJavaUtilArrayList_withBoolean_(id<DKListEngineItem> item, JavaUtilArrayList *sourceList, JavaUtilArrayList *changes, jboolean isAddOnly);

@interface ImActorModelMvvmAlgModifications_$1 : NSObject < ImActorModelMvvmAlgModification > {
 @public
  id<JavaUtilList> val$items_;
}

- (id<JavaUtilList>)modifyWithJavaUtilArrayList:(JavaUtilArrayList *)sourceList;

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelMvvmAlgModifications_$1)

J2OBJC_FIELD_SETTER(ImActorModelMvvmAlgModifications_$1, val$items_, id<JavaUtilList>)

__attribute__((unused)) static void ImActorModelMvvmAlgModifications_$1_initWithJavaUtilList_(ImActorModelMvvmAlgModifications_$1 *self, id<JavaUtilList> capture$0);

__attribute__((unused)) static ImActorModelMvvmAlgModifications_$1 *new_ImActorModelMvvmAlgModifications_$1_initWithJavaUtilList_(id<JavaUtilList> capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelMvvmAlgModifications_$1)

@interface ImActorModelMvvmAlgModifications_$2 : NSObject < ImActorModelMvvmAlgModification > {
 @public
  id<JavaUtilList> val$items_;
}

- (id<JavaUtilList>)modifyWithJavaUtilArrayList:(JavaUtilArrayList *)sourceList;

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelMvvmAlgModifications_$2)

J2OBJC_FIELD_SETTER(ImActorModelMvvmAlgModifications_$2, val$items_, id<JavaUtilList>)

__attribute__((unused)) static void ImActorModelMvvmAlgModifications_$2_initWithJavaUtilList_(ImActorModelMvvmAlgModifications_$2 *self, id<JavaUtilList> capture$0);

__attribute__((unused)) static ImActorModelMvvmAlgModifications_$2 *new_ImActorModelMvvmAlgModifications_$2_initWithJavaUtilList_(id<JavaUtilList> capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelMvvmAlgModifications_$2)

@interface ImActorModelMvvmAlgModifications_$3 : NSObject < ImActorModelMvvmAlgModification > {
 @public
  id<JavaUtilList> val$items_;
}

- (id<JavaUtilList>)modifyWithJavaUtilArrayList:(JavaUtilArrayList *)sourceList;

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelMvvmAlgModifications_$3)

J2OBJC_FIELD_SETTER(ImActorModelMvvmAlgModifications_$3, val$items_, id<JavaUtilList>)

__attribute__((unused)) static void ImActorModelMvvmAlgModifications_$3_initWithJavaUtilList_(ImActorModelMvvmAlgModifications_$3 *self, id<JavaUtilList> capture$0);

__attribute__((unused)) static ImActorModelMvvmAlgModifications_$3 *new_ImActorModelMvvmAlgModifications_$3_initWithJavaUtilList_(id<JavaUtilList> capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelMvvmAlgModifications_$3)

@interface ImActorModelMvvmAlgModifications_$4 : NSObject < ImActorModelMvvmAlgModification > {
 @public
  IOSLongArray *val$dstIds_;
}

- (id<JavaUtilList>)modifyWithJavaUtilArrayList:(JavaUtilArrayList *)sourceList;

- (instancetype)initWithLongArray:(IOSLongArray *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelMvvmAlgModifications_$4)

J2OBJC_FIELD_SETTER(ImActorModelMvvmAlgModifications_$4, val$dstIds_, IOSLongArray *)

__attribute__((unused)) static void ImActorModelMvvmAlgModifications_$4_initWithLongArray_(ImActorModelMvvmAlgModifications_$4 *self, IOSLongArray *capture$0);

__attribute__((unused)) static ImActorModelMvvmAlgModifications_$4 *new_ImActorModelMvvmAlgModifications_$4_initWithLongArray_(IOSLongArray *capture$0) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelMvvmAlgModifications_$4)

@interface ImActorModelMvvmAlgModifications_$5 : NSObject < ImActorModelMvvmAlgModification >

- (id<JavaUtilList>)modifyWithJavaUtilArrayList:(JavaUtilArrayList *)sourceList;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ImActorModelMvvmAlgModifications_$5)

__attribute__((unused)) static void ImActorModelMvvmAlgModifications_$5_init(ImActorModelMvvmAlgModifications_$5 *self);

__attribute__((unused)) static ImActorModelMvvmAlgModifications_$5 *new_ImActorModelMvvmAlgModifications_$5_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ImActorModelMvvmAlgModifications_$5)

@implementation ImActorModelMvvmAlgModifications

+ (id<ImActorModelMvvmAlgModification>)addOrUpdateWithDKListEngineItem:(id<DKListEngineItem>)item {
  return ImActorModelMvvmAlgModifications_addOrUpdateWithDKListEngineItem_(item);
}

+ (id<ImActorModelMvvmAlgModification>)addOrUpdateWithJavaUtilList:(id<JavaUtilList>)items {
  return ImActorModelMvvmAlgModifications_addOrUpdateWithJavaUtilList_(items);
}

+ (id<ImActorModelMvvmAlgModification>)addOnlyWithJavaUtilList:(id<JavaUtilList>)items {
  return ImActorModelMvvmAlgModifications_addOnlyWithJavaUtilList_(items);
}

+ (id<ImActorModelMvvmAlgModification>)replaceWithJavaUtilList:(id<JavaUtilList>)items {
  return ImActorModelMvvmAlgModifications_replaceWithJavaUtilList_(items);
}

+ (id<ImActorModelMvvmAlgModification>)removeWithLong:(jlong)dstId {
  return ImActorModelMvvmAlgModifications_removeWithLong_(dstId);
}

+ (id<ImActorModelMvvmAlgModification>)removeWithLongArray:(IOSLongArray *)dstIds {
  return ImActorModelMvvmAlgModifications_removeWithLongArray_(dstIds);
}

+ (id<ImActorModelMvvmAlgModification>)clear {
  return ImActorModelMvvmAlgModifications_clear();
}

+ (void)replaceWithJavaUtilList:(id<JavaUtilList>)items
          withJavaUtilArrayList:(JavaUtilArrayList *)sourceList
          withJavaUtilArrayList:(JavaUtilArrayList *)changes {
  ImActorModelMvvmAlgModifications_replaceWithJavaUtilList_withJavaUtilArrayList_withJavaUtilArrayList_(items, sourceList, changes);
}

+ (void)addOrUpdateWithDKListEngineItem:(id<DKListEngineItem>)item
                  withJavaUtilArrayList:(JavaUtilArrayList *)sourceList
                  withJavaUtilArrayList:(JavaUtilArrayList *)changes
                            withBoolean:(jboolean)isAddOnly {
  ImActorModelMvvmAlgModifications_addOrUpdateWithDKListEngineItem_withJavaUtilArrayList_withJavaUtilArrayList_withBoolean_(item, sourceList, changes, isAddOnly);
}

- (instancetype)init {
  ImActorModelMvvmAlgModifications_init(self);
  return self;
}

@end

id<ImActorModelMvvmAlgModification> ImActorModelMvvmAlgModifications_addOrUpdateWithDKListEngineItem_(id<DKListEngineItem> item) {
  ImActorModelMvvmAlgModifications_initialize();
  JavaUtilArrayList *res = new_JavaUtilArrayList_init();
  [res addWithId:item];
  return ImActorModelMvvmAlgModifications_addOrUpdateWithJavaUtilList_(res);
}

id<ImActorModelMvvmAlgModification> ImActorModelMvvmAlgModifications_addOrUpdateWithJavaUtilList_(id<JavaUtilList> items) {
  ImActorModelMvvmAlgModifications_initialize();
  return new_ImActorModelMvvmAlgModifications_$1_initWithJavaUtilList_(items);
}

id<ImActorModelMvvmAlgModification> ImActorModelMvvmAlgModifications_addOnlyWithJavaUtilList_(id<JavaUtilList> items) {
  ImActorModelMvvmAlgModifications_initialize();
  return new_ImActorModelMvvmAlgModifications_$2_initWithJavaUtilList_(items);
}

id<ImActorModelMvvmAlgModification> ImActorModelMvvmAlgModifications_replaceWithJavaUtilList_(id<JavaUtilList> items) {
  ImActorModelMvvmAlgModifications_initialize();
  return new_ImActorModelMvvmAlgModifications_$3_initWithJavaUtilList_(items);
}

id<ImActorModelMvvmAlgModification> ImActorModelMvvmAlgModifications_removeWithLong_(jlong dstId) {
  ImActorModelMvvmAlgModifications_initialize();
  return ImActorModelMvvmAlgModifications_removeWithLongArray_([IOSLongArray newArrayWithLongs:(jlong[]){ dstId } count:1]);
}

id<ImActorModelMvvmAlgModification> ImActorModelMvvmAlgModifications_removeWithLongArray_(IOSLongArray *dstIds) {
  ImActorModelMvvmAlgModifications_initialize();
  return new_ImActorModelMvvmAlgModifications_$4_initWithLongArray_(dstIds);
}

id<ImActorModelMvvmAlgModification> ImActorModelMvvmAlgModifications_clear() {
  ImActorModelMvvmAlgModifications_initialize();
  return new_ImActorModelMvvmAlgModifications_$5_init();
}

void ImActorModelMvvmAlgModifications_replaceWithJavaUtilList_withJavaUtilArrayList_withJavaUtilArrayList_(id<JavaUtilList> items, JavaUtilArrayList *sourceList, JavaUtilArrayList *changes) {
  ImActorModelMvvmAlgModifications_initialize();
  for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(sourceList)) size]; i++) {
    {
      jlong id_ = [((id<DKListEngineItem>) nil_chk([sourceList getWithInt:i])) getEngineId];
      for (id<DKListEngineItem> __strong itm in nil_chk(items)) {
        if ([((id<DKListEngineItem>) nil_chk(itm)) getEngineId] == id_) {
          goto continue_outer;
        }
      }
      [((JavaUtilArrayList *) nil_chk(changes)) addWithId:AMChangeDescription_removeWithInt_(i)];
      (void) [sourceList removeWithInt:i];
      i--;
    }
    continue_outer: ;
  }
  for (id<DKListEngineItem> __strong itm in nil_chk(items)) {
    ImActorModelMvvmAlgModifications_addOrUpdateWithDKListEngineItem_withJavaUtilArrayList_withJavaUtilArrayList_withBoolean_(itm, sourceList, changes, NO);
  }
}

void ImActorModelMvvmAlgModifications_addOrUpdateWithDKListEngineItem_withJavaUtilArrayList_withJavaUtilArrayList_withBoolean_(id<DKListEngineItem> item, JavaUtilArrayList *sourceList, JavaUtilArrayList *changes, jboolean isAddOnly) {
  ImActorModelMvvmAlgModifications_initialize();
  jlong id_ = [((id<DKListEngineItem>) nil_chk(item)) getEngineId];
  jlong sortKey = [item getEngineSort];
  jint removedIndex = -1;
  jint addedIndex = -1;
  for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(sourceList)) size]; i++) {
    id<DKListEngineItem> srcItem = [sourceList getWithInt:i];
    if ([((id<DKListEngineItem>) nil_chk(srcItem)) getEngineId] == id_) {
      if (isAddOnly) {
        return;
      }
      (void) [sourceList removeWithInt:i];
      if (addedIndex >= 0) {
        removedIndex = i - 1;
      }
      else {
        removedIndex = i;
      }
      i--;
      continue;
    }
    else {
      if ((addedIndex < 0) && sortKey > [srcItem getEngineSort]) {
        addedIndex = i;
        [sourceList addWithInt:i withId:item];
        i++;
      }
    }
    if (addedIndex >= 0 && removedIndex >= 0) {
      break;
    }
  }
  if (addedIndex < 0) {
    addedIndex = [sourceList size];
    [sourceList addWithInt:[sourceList size] withId:item];
  }
  if (addedIndex == removedIndex) {
    [((JavaUtilArrayList *) nil_chk(changes)) addWithId:AMChangeDescription_updateWithInt_withId_(addedIndex, item)];
  }
  else if (removedIndex >= 0) {
    [((JavaUtilArrayList *) nil_chk(changes)) addWithId:AMChangeDescription_moveWithInt_withInt_(removedIndex, addedIndex)];
    [changes addWithId:AMChangeDescription_updateWithInt_withId_(addedIndex, item)];
  }
  else {
    [((JavaUtilArrayList *) nil_chk(changes)) addWithId:AMChangeDescription_addWithInt_withId_(addedIndex, item)];
  }
}

void ImActorModelMvvmAlgModifications_init(ImActorModelMvvmAlgModifications *self) {
  (void) NSObject_init(self);
}

ImActorModelMvvmAlgModifications *new_ImActorModelMvvmAlgModifications_init() {
  ImActorModelMvvmAlgModifications *self = [ImActorModelMvvmAlgModifications alloc];
  ImActorModelMvvmAlgModifications_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelMvvmAlgModifications)

@implementation ImActorModelMvvmAlgModifications_$1

- (id<JavaUtilList>)modifyWithJavaUtilArrayList:(JavaUtilArrayList *)sourceList {
  JavaUtilArrayList *res = new_JavaUtilArrayList_init();
  for (id<DKListEngineItem> __strong toAdd in nil_chk(val$items_)) {
    ImActorModelMvvmAlgModifications_addOrUpdateWithDKListEngineItem_withJavaUtilArrayList_withJavaUtilArrayList_withBoolean_(toAdd, sourceList, res, NO);
  }
  return res;
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)capture$0 {
  ImActorModelMvvmAlgModifications_$1_initWithJavaUtilList_(self, capture$0);
  return self;
}

@end

void ImActorModelMvvmAlgModifications_$1_initWithJavaUtilList_(ImActorModelMvvmAlgModifications_$1 *self, id<JavaUtilList> capture$0) {
  self->val$items_ = capture$0;
  (void) NSObject_init(self);
}

ImActorModelMvvmAlgModifications_$1 *new_ImActorModelMvvmAlgModifications_$1_initWithJavaUtilList_(id<JavaUtilList> capture$0) {
  ImActorModelMvvmAlgModifications_$1 *self = [ImActorModelMvvmAlgModifications_$1 alloc];
  ImActorModelMvvmAlgModifications_$1_initWithJavaUtilList_(self, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelMvvmAlgModifications_$1)

@implementation ImActorModelMvvmAlgModifications_$2

- (id<JavaUtilList>)modifyWithJavaUtilArrayList:(JavaUtilArrayList *)sourceList {
  JavaUtilArrayList *res = new_JavaUtilArrayList_init();
  for (id<DKListEngineItem> __strong toAdd in nil_chk(val$items_)) {
    ImActorModelMvvmAlgModifications_addOrUpdateWithDKListEngineItem_withJavaUtilArrayList_withJavaUtilArrayList_withBoolean_(toAdd, sourceList, res, YES);
  }
  return res;
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)capture$0 {
  ImActorModelMvvmAlgModifications_$2_initWithJavaUtilList_(self, capture$0);
  return self;
}

@end

void ImActorModelMvvmAlgModifications_$2_initWithJavaUtilList_(ImActorModelMvvmAlgModifications_$2 *self, id<JavaUtilList> capture$0) {
  self->val$items_ = capture$0;
  (void) NSObject_init(self);
}

ImActorModelMvvmAlgModifications_$2 *new_ImActorModelMvvmAlgModifications_$2_initWithJavaUtilList_(id<JavaUtilList> capture$0) {
  ImActorModelMvvmAlgModifications_$2 *self = [ImActorModelMvvmAlgModifications_$2 alloc];
  ImActorModelMvvmAlgModifications_$2_initWithJavaUtilList_(self, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelMvvmAlgModifications_$2)

@implementation ImActorModelMvvmAlgModifications_$3

- (id<JavaUtilList>)modifyWithJavaUtilArrayList:(JavaUtilArrayList *)sourceList {
  JavaUtilArrayList *res = new_JavaUtilArrayList_init();
  ImActorModelMvvmAlgModifications_replaceWithJavaUtilList_withJavaUtilArrayList_withJavaUtilArrayList_(val$items_, sourceList, res);
  return res;
}

- (instancetype)initWithJavaUtilList:(id<JavaUtilList>)capture$0 {
  ImActorModelMvvmAlgModifications_$3_initWithJavaUtilList_(self, capture$0);
  return self;
}

@end

void ImActorModelMvvmAlgModifications_$3_initWithJavaUtilList_(ImActorModelMvvmAlgModifications_$3 *self, id<JavaUtilList> capture$0) {
  self->val$items_ = capture$0;
  (void) NSObject_init(self);
}

ImActorModelMvvmAlgModifications_$3 *new_ImActorModelMvvmAlgModifications_$3_initWithJavaUtilList_(id<JavaUtilList> capture$0) {
  ImActorModelMvvmAlgModifications_$3 *self = [ImActorModelMvvmAlgModifications_$3 alloc];
  ImActorModelMvvmAlgModifications_$3_initWithJavaUtilList_(self, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelMvvmAlgModifications_$3)

@implementation ImActorModelMvvmAlgModifications_$4

- (id<JavaUtilList>)modifyWithJavaUtilArrayList:(JavaUtilArrayList *)sourceList {
  JavaUtilArrayList *res = new_JavaUtilArrayList_init();
  for (jint i = 0; i < [((JavaUtilArrayList *) nil_chk(sourceList)) size]; i++) {
    id<DKListEngineItem> src = [sourceList getWithInt:i];
    {
      IOSLongArray *a__ = val$dstIds_;
      jlong const *b__ = ((IOSLongArray *) nil_chk(a__))->buffer_;
      jlong const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        jlong aDstId = *b__++;
        if ([((id<DKListEngineItem>) nil_chk(src)) getEngineId] == aDstId) {
          (void) [sourceList removeWithInt:i];
          [res addWithId:AMChangeDescription_removeWithInt_(i)];
          i--;
          break;
        }
      }
    }
  }
  return res;
}

- (instancetype)initWithLongArray:(IOSLongArray *)capture$0 {
  ImActorModelMvvmAlgModifications_$4_initWithLongArray_(self, capture$0);
  return self;
}

@end

void ImActorModelMvvmAlgModifications_$4_initWithLongArray_(ImActorModelMvvmAlgModifications_$4 *self, IOSLongArray *capture$0) {
  self->val$dstIds_ = capture$0;
  (void) NSObject_init(self);
}

ImActorModelMvvmAlgModifications_$4 *new_ImActorModelMvvmAlgModifications_$4_initWithLongArray_(IOSLongArray *capture$0) {
  ImActorModelMvvmAlgModifications_$4 *self = [ImActorModelMvvmAlgModifications_$4 alloc];
  ImActorModelMvvmAlgModifications_$4_initWithLongArray_(self, capture$0);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelMvvmAlgModifications_$4)

@implementation ImActorModelMvvmAlgModifications_$5

- (id<JavaUtilList>)modifyWithJavaUtilArrayList:(JavaUtilArrayList *)sourceList {
  JavaUtilArrayList *res = new_JavaUtilArrayList_init();
  if ([((JavaUtilArrayList *) nil_chk(sourceList)) size] != 0) {
    [res addWithId:AMChangeDescription_removeWithInt_withInt_(0, [sourceList size])];
    [sourceList clear];
  }
  return res;
}

- (instancetype)init {
  ImActorModelMvvmAlgModifications_$5_init(self);
  return self;
}

@end

void ImActorModelMvvmAlgModifications_$5_init(ImActorModelMvvmAlgModifications_$5 *self) {
  (void) NSObject_init(self);
}

ImActorModelMvvmAlgModifications_$5 *new_ImActorModelMvvmAlgModifications_$5_init() {
  ImActorModelMvvmAlgModifications_$5 *self = [ImActorModelMvvmAlgModifications_$5 alloc];
  ImActorModelMvvmAlgModifications_$5_init(self);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ImActorModelMvvmAlgModifications_$5)
