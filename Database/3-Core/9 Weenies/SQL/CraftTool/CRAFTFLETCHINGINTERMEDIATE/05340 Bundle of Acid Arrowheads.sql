/* Weenie - Bundle of Acid Arrowheads (5340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5340, 'arrowheadacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5340, 16, 5340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5340, 1, 'Bundle of Acid Arrowheads') /* NAME_STRING */
     , (5340, 20, 'Bundles of Acid Arrowheads') /* PLURAL_NAME_STRING */
     , (5340, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5340, 1, 33555958) /* SETUP_DID */
     , (5340, 3, 536870932) /* SOUND_TABLE_DID */
     , (5340, 8, 100670201) /* ICON_DID */
     , (5340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5340, 9, 0) /* LOCATIONS_INT */
     , (5340, 1, 134217728) /* ITEM_TYPE_INT */
     , (5340, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5340, 5, 10) /* ENCUMB_VAL_INT */
     , (5340, 8, 10) /* MASS_INT */
     , (5340, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5340, 12, 1) /* STACK_SIZE_INT */
     , (5340, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5340, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (5340, 16, 524296) /* ITEM_USEABLE_INT */
     , (5340, 19, 30) /* VALUE_INT */
     , (5340, 93, 1044) /* PHYSICS_STATE_INT */
     , (5340, 94, 134217728) /* TARGET_TYPE_INT */
     , (5340, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5340, 69, False) /* IS_SELLABLE_BOOL */;

