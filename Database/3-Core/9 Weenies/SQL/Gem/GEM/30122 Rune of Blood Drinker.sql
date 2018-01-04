/* Weenie - Rune of Blood Drinker (30122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30122, 'gemrareeternalblooddrinker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30122, 18, 30122);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30122, 16, 'A lovely template for a rare magical gem.') /* LONG_DESC_STRING */
     , (30122, 1, 'Rune of Blood Drinker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30122, 1, 33554809) /* SETUP_DID */
     , (30122, 3, 536870932) /* SOUND_TABLE_DID */
     , (30122, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30122, 6, 67111919) /* PALETTE_BASE_DID */
     , (30122, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30122, 8, 100674739) /* ICON_DID */
     , (30122, 28, 2096) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30122, 9, 0) /* LOCATIONS_INT */
     , (30122, 1, 2048) /* ITEM_TYPE_INT */
     , (30122, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30122, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30122, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30122, 5, 5) /* ENCUMB_VAL_INT */
     , (30122, 8, 5) /* MASS_INT */
     , (30122, 12, 1) /* STACK_SIZE_INT */
     , (30122, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30122, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30122, 16, 8) /* ITEM_USEABLE_INT */
     , (30122, 18, 1) /* UI_EFFECTS_INT */
     , (30122, 19, 0) /* VALUE_INT */
     , (30122, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30122, 151, 11) /* HOOK_TYPE_INT */
     , (30122, 93, 1044) /* PHYSICS_STATE_INT */
     , (30122, 94, 16) /* TARGET_TYPE_INT */
     , (30122, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30122, 22, True) /* INSCRIBABLE_BOOL */;

