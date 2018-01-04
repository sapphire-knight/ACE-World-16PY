/* Weenie - Salvaged Serpentine (21075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21075, 'materialserpentine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21075, 18, 21075);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21075, 1, 'Salvaged Serpentine') /* NAME_STRING */
     , (21075, 14, 'This item has no apparent use.') /* USE_STRING */
     , (21075, 15, 'A brick of serpentine material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21075, 1, 33554817) /* SETUP_DID */
     , (21075, 3, 536870932) /* SOUND_TABLE_DID */
     , (21075, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21075, 6, 67111919) /* PALETTE_BASE_DID */
     , (21075, 7, 268436430) /* CLOTHINGBASE_DID */
     , (21075, 8, 100667436) /* ICON_DID */
     , (21075, 50, 100673299) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21075, 9, 0) /* LOCATIONS_INT */
     , (21075, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21075, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21075, 131, 71) /* MATERIAL_TYPE_INT */
     , (21075, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21075, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (21075, 5, 100) /* ENCUMB_VAL_INT */
     , (21075, 8, 100) /* MASS_INT */
     , (21075, 12, 1) /* STACK_SIZE_INT */
     , (21075, 14, 100) /* STACK_UNIT_MASS_INT */
     , (21075, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (21075, 16, 1) /* ITEM_USEABLE_INT */
     , (21075, 19, 10) /* VALUE_INT */
     , (21075, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21075, 151, 9) /* HOOK_TYPE_INT */
     , (21075, 91, 100) /* MAX_STRUCTURE_INT */
     , (21075, 93, 1044) /* PHYSICS_STATE_INT */
     , (21075, 33, 1) /* BONDED_INT */
     , (21075, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21075, 22, True) /* INSCRIBABLE_BOOL */
     , (21075, 23, True) /* DESTROY_ON_SELL_BOOL */;

