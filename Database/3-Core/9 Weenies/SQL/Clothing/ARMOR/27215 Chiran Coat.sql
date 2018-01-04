/* Weenie - Chiran Coat (27215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27215, 'coatchiran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27215, 18, 27215);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27215, 1, 'Chiran Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27215, 1, 33554854) /* SETUP_DID */
     , (27215, 3, 536870932) /* SOUND_TABLE_DID */
     , (27215, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27215, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27215, 6, 67108990) /* PALETTE_BASE_DID */
     , (27215, 7, 268436797) /* CLOTHINGBASE_DID */
     , (27215, 8, 100676006) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27215, 9, 6656) /* LOCATIONS_INT */
     , (27215, 1, 2) /* ITEM_TYPE_INT */
     , (27215, 27, 8) /* ARMOR_TYPE_INT */
     , (27215, 19, 1738) /* VALUE_INT */
     , (27215, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27215, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (27215, 5, 1665) /* ENCUMB_VAL_INT */
     , (27215, 16, 1) /* ITEM_USEABLE_INT */
     , (27215, 8, 1000) /* MASS_INT */
     , (27215, 28, 90) /* ARMOR_LEVEL_INT */
     , (27215, 93, 1044) /* PHYSICS_STATE_INT */
     , (27215, 169, 118097680) /* TSYS_MUTATION_DATA_INT */
     , (27215, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27215, 12, 0.66) /* SHADE_FLOAT */
     , (27215, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27215, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27215, 110, 1.1) /* BULK_MOD_FLOAT */
     , (27215, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27215, 111, 1.5) /* SIZE_MOD_FLOAT */
     , (27215, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27215, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27215, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27215, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27215, 100, True) /* DYABLE_BOOL */
     , (27215, 22, True) /* INSCRIBABLE_BOOL */;

