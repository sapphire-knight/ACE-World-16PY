/* Weenie - Brown Lump (5789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5789, 'brownlump');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5789, 16, 5789);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5789, 1, 'Brown Lump') /* NAME_STRING */
     , (5789, 20, 'Brown Lumps') /* PLURAL_NAME_STRING */
     , (5789, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5789, 15, 'An aromatic semi-translucent lump.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5789, 1, 33556232) /* SETUP_DID */
     , (5789, 3, 536870932) /* SOUND_TABLE_DID */
     , (5789, 8, 100670291) /* ICON_DID */
     , (5789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5789, 9, 0) /* LOCATIONS_INT */
     , (5789, 1, 4194304) /* ITEM_TYPE_INT */
     , (5789, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5789, 5, 10) /* ENCUMB_VAL_INT */
     , (5789, 8, 10) /* MASS_INT */
     , (5789, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5789, 12, 1) /* STACK_SIZE_INT */
     , (5789, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5789, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (5789, 16, 524296) /* ITEM_USEABLE_INT */
     , (5789, 19, 2) /* VALUE_INT */
     , (5789, 93, 1044) /* PHYSICS_STATE_INT */
     , (5789, 94, 4194336) /* TARGET_TYPE_INT */
     , (5789, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5789, 39, 1) /* DEFAULT_SCALE_FLOAT */;

