/* Weenie - Poet's Shirt (28608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28608, 'shirtviamontpoet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28608, 18, 28608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28608, 1, 'Poet''s Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28608, 1, 33554644) /* SETUP_DID */
     , (28608, 3, 536870932) /* SOUND_TABLE_DID */
     , (28608, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28608, 6, 67108990) /* PALETTE_BASE_DID */
     , (28608, 7, 268435710) /* CLOTHINGBASE_DID */
     , (28608, 8, 100667376) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28608, 9, 30) /* LOCATIONS_INT */
     , (28608, 1, 4) /* ITEM_TYPE_INT */
     , (28608, 27, 1) /* ARMOR_TYPE_INT */
     , (28608, 19, 30) /* VALUE_INT */
     , (28608, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28608, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (28608, 5, 75) /* ENCUMB_VAL_INT */
     , (28608, 16, 1) /* ITEM_USEABLE_INT */
     , (28608, 8, 50) /* MASS_INT */
     , (28608, 28, 0) /* ARMOR_LEVEL_INT */
     , (28608, 93, 1044) /* PHYSICS_STATE_INT */
     , (28608, 169, 201328144) /* TSYS_MUTATION_DATA_INT */
     , (28608, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28608, 12, 0.66) /* SHADE_FLOAT */
     , (28608, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28608, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28608, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28608, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28608, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28608, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28608, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28608, 100, True) /* DYABLE_BOOL */
     , (28608, 22, True) /* INSCRIBABLE_BOOL */;

