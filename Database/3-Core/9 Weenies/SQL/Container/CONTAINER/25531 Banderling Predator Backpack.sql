/* Weenie - Banderling Predator Backpack (25531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25531, 'backpackbanderlingpredator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25531, 19, 25531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25531, 16, 'This backpack, sewn from the scalp of a Banderling Predator, provides comfort as well as carrying space.') /* LONG_DESC_STRING */
     , (25531, 1, 'Banderling Predator Backpack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25531, 1, 33558496) /* SETUP_DID */
     , (25531, 3, 536870932) /* SOUND_TABLE_DID */
     , (25531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25531, 6, 67114021) /* PALETTE_BASE_DID */
     , (25531, 7, 268436611) /* CLOTHINGBASE_DID */
     , (25531, 8, 100674957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25531, 9, 0) /* LOCATIONS_INT */
     , (25531, 1, 512) /* ITEM_TYPE_INT */
     , (25531, 19, 250) /* VALUE_INT */
     , (25531, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25531, 5, 1) /* ENCUMB_VAL_INT */
     , (25531, 6, 24) /* ITEMS_CAPACITY_INT */
     , (25531, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (25531, 16, 56) /* ITEM_USEABLE_INT */
     , (25531, 8, 0) /* MASS_INT */
     , (25531, 93, 1044) /* PHYSICS_STATE_INT */
     , (25531, 96, 2000) /* ENCUMB_CAPACITY_INT */
     , (25531, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25531, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25531, 22, True) /* INSCRIBABLE_BOOL */
     , (25531, 23, True) /* DESTROY_ON_SELL_BOOL */;

