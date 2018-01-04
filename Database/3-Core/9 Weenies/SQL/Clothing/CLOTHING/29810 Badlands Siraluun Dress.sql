/* Weenie - Badlands Siraluun Dress (29810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29810, 'dresssiraluunbadlands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29810, 18, 29810);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29810, 16, 'A formal gown woven from the plumes of a Badlands Siraluun.') /* LONG_DESC_STRING */
     , (29810, 1, 'Badlands Siraluun Dress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29810, 1, 33554854) /* SETUP_DID */
     , (29810, 3, 536870932) /* SOUND_TABLE_DID */
     , (29810, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29810, 6, 67108990) /* PALETTE_BASE_DID */
     , (29810, 7, 268436236) /* CLOTHINGBASE_DID */
     , (29810, 8, 100677280) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29810, 9, 32512) /* LOCATIONS_INT */
     , (29810, 1, 4) /* ITEM_TYPE_INT */
     , (29810, 19, 8500) /* VALUE_INT */
     , (29810, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (29810, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29810, 5, 1000) /* ENCUMB_VAL_INT */
     , (29810, 16, 1) /* ITEM_USEABLE_INT */
     , (29810, 8, 150) /* MASS_INT */
     , (29810, 18, 1) /* UI_EFFECTS_INT */
     , (29810, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29810, 151, 2) /* HOOK_TYPE_INT */
     , (29810, 27, 1) /* ARMOR_TYPE_INT */
     , (29810, 28, 200) /* ARMOR_LEVEL_INT */
     , (29810, 93, 1044) /* PHYSICS_STATE_INT */
     , (29810, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29810, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29810, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (29810, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29810, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29810, 109, 190) /* ITEM_DIFFICULTY_INT */
     , (29810, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29810, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29810, 5, -0.03) /* MANA_RATE_FLOAT */
     , (29810, 12, 1) /* SHADE_FLOAT */
     , (29810, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29810, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29810, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29810, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29810, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29810, 19, 1.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29810, 22, True) /* INSCRIBABLE_BOOL */
     , (29810, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29810, 2262) /* LeadershipMasteryOther7_SpellID */
     , (29810, 2014) /* WizardsUltimateIntellect_SpellID */
     , (29810, 2554) /* CANTRIPLEADERSHIP1_SpellID */
     , (29810, 2546) /* CANTRIPFEALTY1_SpellID */
     , (29810, 957) /* FealtyOther6_SpellID */;

