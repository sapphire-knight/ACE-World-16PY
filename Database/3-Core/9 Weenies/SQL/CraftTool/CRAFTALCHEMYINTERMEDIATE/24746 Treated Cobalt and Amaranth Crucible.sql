/* Weenie - Treated Cobalt and Amaranth Crucible (24746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24746, 'cruciblelightningpro5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24746, 18, 24746);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24746, 16, 'A treated amaranth and cobalt concoction in a crucible.') /* LONG_DESC_STRING */
     , (24746, 1, 'Treated Cobalt and Amaranth Crucible') /* NAME_STRING */
     , (24746, 20, 'Treated Cobalt and Amaranth Crucible') /* PLURAL_NAME_STRING */
     , (24746, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24746, 1, 33555966) /* SETUP_DID */
     , (24746, 3, 536870932) /* SOUND_TABLE_DID */
     , (24746, 8, 100674470) /* ICON_DID */
     , (24746, 50, 100674416) /* ICON_OVERLAY_DID */
     , (24746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24746, 9, 0) /* LOCATIONS_INT */
     , (24746, 1, 67108864) /* ITEM_TYPE_INT */
     , (24746, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24746, 5, 50) /* ENCUMB_VAL_INT */
     , (24746, 8, 25) /* MASS_INT */
     , (24746, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24746, 12, 1) /* STACK_SIZE_INT */
     , (24746, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24746, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24746, 16, 524296) /* ITEM_USEABLE_INT */
     , (24746, 18, 1) /* UI_EFFECTS_INT */
     , (24746, 19, 500) /* VALUE_INT */
     , (24746, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24746, 151, 9) /* HOOK_TYPE_INT */
     , (24746, 93, 1044) /* PHYSICS_STATE_INT */
     , (24746, 94, 4201088) /* TARGET_TYPE_INT */
     , (24746, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24746, 69, False) /* IS_SELLABLE_BOOL */
     , (24746, 22, True) /* INSCRIBABLE_BOOL */;

