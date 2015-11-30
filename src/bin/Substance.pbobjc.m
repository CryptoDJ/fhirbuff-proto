// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: substance.proto

#import "GPBProtocolBuffers_RuntimeSupport.h"
#import "Substance.pbobjc.h"
#import "Primitives.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma mark - SubstanceRoot

@implementation SubstanceRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    GPBDebugCheckRuntimeVersion();
    registry = [[GPBExtensionRegistry alloc] init];
    [registry addExtensions:[PrimitivesRoot extensionRegistry]];
  }
  return registry;
}

@end

#pragma mark - SubstanceRoot_FileDescriptor

static GPBFileDescriptor *SubstanceRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    GPBDebugCheckRuntimeVersion();
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"fhirbuffs"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - Ingredient

@implementation Ingredient

@dynamic hasQuantity, quantity;
@dynamic hasSubstance, substance;

typedef struct Ingredient__storage_ {
  uint32_t _has_storage_[1];
  Ratio *quantity;
  Substance *substance;
} Ingredient__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "quantity",
        .number = Ingredient_FieldNumber_Quantity,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
        .offset = offsetof(Ingredient__storage_, quantity),
        .defaultValue.valueMessage = nil,
        .dataTypeSpecific.className = GPBStringifySymbol(Ratio),
        .fieldOptions = NULL,
      },
      {
        .name = "substance",
        .number = Ingredient_FieldNumber_Substance,
        .hasIndex = 1,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
        .offset = offsetof(Ingredient__storage_, substance),
        .defaultValue.valueMessage = nil,
        .dataTypeSpecific.className = GPBStringifySymbol(Substance),
        .fieldOptions = NULL,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Ingredient class]
                                     rootClass:[SubstanceRoot class]
                                          file:SubstanceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(Ingredient__storage_)
                                    wireFormat:NO];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end

#pragma mark - Substance

@implementation Substance

@dynamic identifierArray, identifierArray_Count;
@dynamic hasCategory, category;
@dynamic hasCode, code;
@dynamic description_p;
@dynamic instanceArray, instanceArray_Count;
@dynamic ingredientArray, ingredientArray_Count;

typedef struct Substance__storage_ {
  uint32_t _has_storage_[1];
  NSMutableArray *identifierArray;
  CodeableConcept *category;
  CodeableConcept *code;
  NSString *description_p;
  NSMutableArray *instanceArray;
  NSMutableArray *ingredientArray;
} Substance__storage_;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = nil;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "identifierArray",
        .number = Substance_FieldNumber_IdentifierArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
        .offset = offsetof(Substance__storage_, identifierArray),
        .defaultValue.valueMessage = nil,
        .dataTypeSpecific.className = GPBStringifySymbol(Identifier),
        .fieldOptions = NULL,
      },
      {
        .name = "category",
        .number = Substance_FieldNumber_Category,
        .hasIndex = 1,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
        .offset = offsetof(Substance__storage_, category),
        .defaultValue.valueMessage = nil,
        .dataTypeSpecific.className = GPBStringifySymbol(CodeableConcept),
        .fieldOptions = NULL,
      },
      {
        .name = "code",
        .number = Substance_FieldNumber_Code,
        .hasIndex = 2,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeMessage,
        .offset = offsetof(Substance__storage_, code),
        .defaultValue.valueMessage = nil,
        .dataTypeSpecific.className = GPBStringifySymbol(CodeableConcept),
        .fieldOptions = NULL,
      },
      {
        .name = "description_p",
        .number = Substance_FieldNumber_Description_p,
        .hasIndex = 3,
        .flags = GPBFieldOptional,
        .dataType = GPBDataTypeString,
        .offset = offsetof(Substance__storage_, description_p),
        .defaultValue.valueString = nil,
        .dataTypeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "instanceArray",
        .number = Substance_FieldNumber_InstanceArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
        .offset = offsetof(Substance__storage_, instanceArray),
        .defaultValue.valueMessage = nil,
        .dataTypeSpecific.className = GPBStringifySymbol(Instance),
        .fieldOptions = NULL,
      },
      {
        .name = "ingredientArray",
        .number = Substance_FieldNumber_IngredientArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .dataType = GPBDataTypeMessage,
        .offset = offsetof(Substance__storage_, ingredientArray),
        .defaultValue.valueMessage = nil,
        .dataTypeSpecific.className = GPBStringifySymbol(Ingredient),
        .fieldOptions = NULL,
      },
    };
    GPBDescriptor *localDescriptor =
        [GPBDescriptor allocDescriptorForClass:[Substance class]
                                     rootClass:[SubstanceRoot class]
                                          file:SubstanceRoot_FileDescriptor()
                                        fields:fields
                                    fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                        oneofs:NULL
                                    oneofCount:0
                                         enums:NULL
                                     enumCount:0
                                        ranges:NULL
                                    rangeCount:0
                                   storageSize:sizeof(Substance__storage_)
                                    wireFormat:NO];
    NSAssert(descriptor == nil, @"Startup recursed!");
    descriptor = localDescriptor;
  }
  return descriptor;
}

@end


// @@protoc_insertion_point(global_scope)