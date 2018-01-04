/* Weenie - Crossbow Stock with Stave (7069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7069, 'crossbowcompositestavesin3hrn1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7069, 18, 7069);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7069, 16, 'A composite stave mounted on a crossbow stock.') /* LONG_DESC_STRING */
     , (7069, 1, 'Crossbow Stock with Stave') /* NAME_STRING */
     , (7069, 14, 'String this to make a crossbow.') /* USE_STRING */
     , (7069, 15, 'A composite stave mounted on a crossbow stock.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7069, 1, 33556597) /* SETUP_DID */
     , (7069, 3, 536870932) /* SOUND_TABLE_DID */
     , (7069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7069, 6, 67112869) /* PALETTE_BASE_DID */
     , (7069, 7, 268436005) /* CLOTHINGBASE_DID */
     , (7069, 8, 100670694) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7069, 9, 0) /* LOCATIONS_INT */
     , (7069, 1, 128) /* ITEM_TYPE_INT */
     , (7069, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7069, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (7069, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (7069, 5, 100) /* ENCUMB_VAL_INT */
     , (7069, 8, 100) /* MASS_INT */
     , (7069, 12, 1) /* STACK_SIZE_INT */
     , (7069, 14, 100) /* STACK_UNIT_MASS_INT */
     , (7069, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7069, 16, 524296) /* ITEM_USEABLE_INT */
     , (7069, 19, 0) /* VALUE_INT */
     , (7069, 93, 1044) /* PHYSICS_STATE_INT */
     , (7069, 94, 128) /* TARGET_TYPE_INT */
     , (7069, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7069, 69, False) /* IS_SELLABLE_BOOL */
     , (7069, 22, True) /* INSCRIBABLE_BOOL */
     , (7069, 23, True) /* DESTROY_ON_SELL_BOOL */;

