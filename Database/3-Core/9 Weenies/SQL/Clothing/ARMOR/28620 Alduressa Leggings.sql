/* Weenie - Alduressa Leggings (28620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28620, 'leggingsalduressa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28620, 18, 28620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28620, 1, 'Alduressa Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28620, 1, 33554856) /* SETUP_DID */
     , (28620, 3, 536870932) /* SOUND_TABLE_DID */
     , (28620, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28620, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28620, 6, 67108990) /* PALETTE_BASE_DID */
     , (28620, 7, 268435872) /* CLOTHINGBASE_DID */
     , (28620, 8, 100670443) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28620, 9, 25600) /* LOCATIONS_INT */
     , (28620, 1, 2) /* ITEM_TYPE_INT */
     , (28620, 27, 2) /* ARMOR_TYPE_INT */
     , (28620, 19, 2350) /* VALUE_INT */
     , (28620, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (28620, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28620, 5, 2300) /* ENCUMB_VAL_INT */
     , (28620, 16, 1) /* ITEM_USEABLE_INT */
     , (28620, 8, 1275) /* MASS_INT */
     , (28620, 28, 200) /* ARMOR_LEVEL_INT */
     , (28620, 93, 1044) /* PHYSICS_STATE_INT */
     , (28620, 169, 252379406) /* TSYS_MUTATION_DATA_INT */
     , (28620, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28620, 12, 0.5) /* SHADE_FLOAT */
     , (28620, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28620, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28620, 110, 1.1) /* BULK_MOD_FLOAT */
     , (28620, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28620, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (28620, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28620, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28620, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28620, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28620, 100, True) /* DYABLE_BOOL */
     , (28620, 22, True) /* INSCRIBABLE_BOOL */;

