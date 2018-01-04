/* Weenie - Mana Carrot Cake (5813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5813, 'manacarrotcake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5813, 32784, 5813);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5813, 1, 'Mana Carrot Cake') /* NAME_STRING */
     , (5813, 20, 'Mana Carrot Cakes') /* PLURAL_NAME_STRING */
     , (5813, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5813, 15, 'Moist, sweet carrot cake.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5813, 1, 33555193) /* SETUP_DID */
     , (5813, 3, 536870932) /* SOUND_TABLE_DID */
     , (5813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5813, 6, 67111928) /* PALETTE_BASE_DID */
     , (5813, 7, 268435860) /* CLOTHINGBASE_DID */
     , (5813, 8, 100670292) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5813, 9, 0) /* LOCATIONS_INT */
     , (5813, 1, 32) /* ITEM_TYPE_INT */
     , (5813, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5813, 5, 25) /* ENCUMB_VAL_INT */
     , (5813, 8, 25) /* MASS_INT */
     , (5813, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5813, 12, 1) /* STACK_SIZE_INT */
     , (5813, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5813, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5813, 16, 8) /* ITEM_USEABLE_INT */
     , (5813, 18, 8) /* UI_EFFECTS_INT */
     , (5813, 19, 85) /* VALUE_INT */
     , (5813, 89, 6) /* BOOSTER_ENUM_INT */
     , (5813, 90, 25) /* BOOST_VALUE_INT */
     , (5813, 93, 1044) /* PHYSICS_STATE_INT */
     , (5813, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5813, 69, False) /* IS_SELLABLE_BOOL */;

