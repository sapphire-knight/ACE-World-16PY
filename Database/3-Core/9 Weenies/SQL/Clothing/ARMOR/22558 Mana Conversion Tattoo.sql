/* Weenie - Mana Conversion Tattoo (22558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22558, 'tattoomanaconversion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22558, 18, 22558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22558, 16, 'A vial of tattoo ink infused with the power of the sheltered spirit. When painted on the upper arms the ink will act as armor and will grant the wearer the power of the sheltered spirit.') /* LONG_DESC_STRING */
     , (22558, 1, 'Mana Conversion Tattoo') /* NAME_STRING */
     , (22558, 15, 'A vial of tattoo ink used to draw mana conversion tattoos.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22558, 1, 33554641) /* SETUP_DID */
     , (22558, 3, 536870932) /* SOUND_TABLE_DID */
     , (22558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22558, 6, 67108990) /* PALETTE_BASE_DID */
     , (22558, 7, 268436518) /* CLOTHINGBASE_DID */
     , (22558, 8, 100668172) /* ICON_DID */
     , (22558, 50, 100673777) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22558, 9, 4096) /* LOCATIONS_INT */
     , (22558, 1, 2) /* ITEM_TYPE_INT */
     , (22558, 27, 1) /* ARMOR_TYPE_INT */
     , (22558, 19, 30000) /* VALUE_INT */
     , (22558, 3, 15) /* PALETTE_TEMPLATE_INT */
     , (22558, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (22558, 5, 350) /* ENCUMB_VAL_INT */
     , (22558, 16, 1) /* ITEM_USEABLE_INT */
     , (22558, 8, 350) /* MASS_INT */
     , (22558, 28, 250) /* ARMOR_LEVEL_INT */
     , (22558, 93, 1044) /* PHYSICS_STATE_INT */
     , (22558, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22558, 159, 16) /* WIELD_SKILLTYPE_INT */
     , (22558, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (22558, 36, 9999) /* RESIST_MAGIC_INT */
     , (22558, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (22558, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (22558, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (22558, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (22558, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22558, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22558, 5, -0.1) /* MANA_RATE_FLOAT */
     , (22558, 12, 0.33) /* SHADE_FLOAT */
     , (22558, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22558, 110, 1) /* BULK_MOD_FLOAT */
     , (22558, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22558, 111, 1) /* SIZE_MOD_FLOAT */
     , (22558, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22558, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22558, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22558, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22558, 22, True) /* INSCRIBABLE_BOOL */
     , (22558, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22558, 2691) /* ModerateManaConversionProwess_SpellID */
     , (22558, 1317) /* ArmorOther6_SpellID */
     , (22558, 664) /* ManaMasteryOther6_SpellID */
     , (22558, 1485) /* Impenetrability5_SpellID */
     , (22558, 1456) /* WillpowerOther6_SpellID */
     , (22558, 1432) /* FocusOther6_SpellID */;

