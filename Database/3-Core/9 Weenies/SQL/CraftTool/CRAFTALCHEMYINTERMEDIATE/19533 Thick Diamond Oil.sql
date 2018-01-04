/* Weenie - Thick Diamond Oil (19533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19533, 'oildiamondhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19533, 18, 19533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19533, 16, 'A decanter of thick diamond oil.') /* LONG_DESC_STRING */
     , (19533, 1, 'Thick Diamond Oil') /* NAME_STRING */
     , (19533, 14, 'Apply this item to a high quality quality pyreal ingot.') /* USE_STRING */
     , (19533, 15, 'A decanter of thick diamond oil.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19533, 1, 33555965) /* SETUP_DID */
     , (19533, 3, 536870932) /* SOUND_TABLE_DID */
     , (19533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19533, 6, 67111919) /* PALETTE_BASE_DID */
     , (19533, 7, 268435814) /* CLOTHINGBASE_DID */
     , (19533, 8, 100672867) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19533, 9, 0) /* LOCATIONS_INT */
     , (19533, 1, 67108864) /* ITEM_TYPE_INT */
     , (19533, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19533, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (19533, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (19533, 5, 15) /* ENCUMB_VAL_INT */
     , (19533, 8, 5) /* MASS_INT */
     , (19533, 12, 1) /* STACK_SIZE_INT */
     , (19533, 14, 5) /* STACK_UNIT_MASS_INT */
     , (19533, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19533, 16, 524296) /* ITEM_USEABLE_INT */
     , (19533, 19, 0) /* VALUE_INT */
     , (19533, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19533, 151, 11) /* HOOK_TYPE_INT */
     , (19533, 93, 1044) /* PHYSICS_STATE_INT */
     , (19533, 94, 75497600) /* TARGET_TYPE_INT */
     , (19533, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19533, 69, False) /* IS_SELLABLE_BOOL */
     , (19533, 22, True) /* INSCRIBABLE_BOOL */;

