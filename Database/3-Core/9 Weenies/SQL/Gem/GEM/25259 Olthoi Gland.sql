/* Weenie - Olthoi Gland (25259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25259, 'glandolthoia5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25259, 18, 25259);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25259, 16, 'This gland was taken from a fallen Olthoi Queen. It is unclear whether it was successfully extracted from the dead creature.') /* LONG_DESC_STRING */
     , (25259, 1, 'Olthoi Gland') /* NAME_STRING */
     , (25259, 33, 'GlandCollected') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25259, 1, 33554809) /* SETUP_DID */
     , (25259, 3, 536870932) /* SOUND_TABLE_DID */
     , (25259, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25259, 6, 67111919) /* PALETTE_BASE_DID */
     , (25259, 7, 268435723) /* CLOTHINGBASE_DID */
     , (25259, 8, 100674711) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25259, 9, 0) /* LOCATIONS_INT */
     , (25259, 1, 2048) /* ITEM_TYPE_INT */
     , (25259, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25259, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25259, 13, 500) /* STACK_UNIT_ENCUMB_INT */
     , (25259, 5, 500) /* ENCUMB_VAL_INT */
     , (25259, 8, 20) /* MASS_INT */
     , (25259, 12, 1) /* STACK_SIZE_INT */
     , (25259, 14, 20) /* STACK_UNIT_MASS_INT */
     , (25259, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (25259, 16, 1) /* ITEM_USEABLE_INT */
     , (25259, 19, 0) /* VALUE_INT */
     , (25259, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25259, 151, 2) /* HOOK_TYPE_INT */
     , (25259, 93, 1044) /* PHYSICS_STATE_INT */
     , (25259, 33, 1) /* BONDED_INT */
     , (25259, 37, 10) /* RESIST_ITEM_APPRAISAL_INT */
     , (25259, 114, 1) /* ATTUNED_INT */
     , (25259, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25259, 22, True) /* INSCRIBABLE_BOOL */;

