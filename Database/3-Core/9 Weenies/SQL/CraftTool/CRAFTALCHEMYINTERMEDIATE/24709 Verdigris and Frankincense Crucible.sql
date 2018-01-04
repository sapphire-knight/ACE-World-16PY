/* Weenie - Verdigris and Frankincense Crucible (24709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24709, 'cruciblebludgeon6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24709, 18, 24709);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24709, 16, 'A Verdigris Potion and Frankincense have been added to this crucible.') /* LONG_DESC_STRING */
     , (24709, 1, 'Verdigris and Frankincense Crucible') /* NAME_STRING */
     , (24709, 20, 'Verdigris and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24709, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24709, 1, 33555966) /* SETUP_DID */
     , (24709, 3, 536870932) /* SOUND_TABLE_DID */
     , (24709, 8, 100674465) /* ICON_DID */
     , (24709, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24709, 9, 0) /* LOCATIONS_INT */
     , (24709, 1, 67108864) /* ITEM_TYPE_INT */
     , (24709, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24709, 5, 50) /* ENCUMB_VAL_INT */
     , (24709, 8, 25) /* MASS_INT */
     , (24709, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24709, 12, 1) /* STACK_SIZE_INT */
     , (24709, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24709, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24709, 16, 524296) /* ITEM_USEABLE_INT */
     , (24709, 19, 500) /* VALUE_INT */
     , (24709, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24709, 151, 9) /* HOOK_TYPE_INT */
     , (24709, 93, 1044) /* PHYSICS_STATE_INT */
     , (24709, 94, 4196992) /* TARGET_TYPE_INT */
     , (24709, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24709, 69, False) /* IS_SELLABLE_BOOL */
     , (24709, 22, True) /* INSCRIBABLE_BOOL */;

