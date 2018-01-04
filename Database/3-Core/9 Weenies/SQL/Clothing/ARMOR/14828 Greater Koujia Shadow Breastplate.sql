/* Weenie - Greater Koujia Shadow Breastplate (14828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14828, 'breastplatekoujiashadowgreater1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14828, 18, 14828);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14828, 1, 'Greater Koujia Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14828, 1, 33554642) /* SETUP_DID */
     , (14828, 3, 536870932) /* SOUND_TABLE_DID */
     , (14828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14828, 6, 67108990) /* PALETTE_BASE_DID */
     , (14828, 7, 268435852) /* CLOTHINGBASE_DID */
     , (14828, 8, 100670451) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14828, 9, 512) /* LOCATIONS_INT */
     , (14828, 1, 2) /* ITEM_TYPE_INT */
     , (14828, 27, 32) /* ARMOR_TYPE_INT */
     , (14828, 19, 2320) /* VALUE_INT */
     , (14828, 3, 29) /* PALETTE_TEMPLATE_INT */
     , (14828, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (14828, 5, 1675) /* ENCUMB_VAL_INT */
     , (14828, 16, 1) /* ITEM_USEABLE_INT */
     , (14828, 8, 850) /* MASS_INT */
     , (14828, 28, 195) /* ARMOR_LEVEL_INT */
     , (14828, 93, 1044) /* PHYSICS_STATE_INT */
     , (14828, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14828, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14828, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14828, 33, 1) /* BONDED_INT */
     , (14828, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14828, 12, 1) /* SHADE_FLOAT */
     , (14828, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14828, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14828, 110, 1) /* BULK_MOD_FLOAT */
     , (14828, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14828, 111, 1) /* SIZE_MOD_FLOAT */
     , (14828, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14828, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14828, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14828, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14828, 69, False) /* IS_SELLABLE_BOOL */
     , (14828, 22, True) /* INSCRIBABLE_BOOL */
     , (14828, 23, True) /* DESTROY_ON_SELL_BOOL */;

