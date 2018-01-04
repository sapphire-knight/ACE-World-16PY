/* Weenie - Scroll of Potent Sanctifier of the Clutch (28093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28093, 'scrollmagicresistancefellowship7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28093, 18, 28093);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28093, 1, 'Scroll of Potent Sanctifier of the Clutch') /* NAME_STRING */
     , (28093, 15, 'When learned, this spell enhances the Focus of all Fellowship members by 40 points for 60 minutes.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28093, 1, 33554826) /* SETUP_DID */
     , (28093, 8, 100676465) /* ICON_DID */
     , (28093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28093, 28, 3359) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28093, 9, 0) /* LOCATIONS_INT */
     , (28093, 1, 8192) /* ITEM_TYPE_INT */
     , (28093, 93, 1044) /* PHYSICS_STATE_INT */
     , (28093, 5, 30) /* ENCUMB_VAL_INT */
     , (28093, 16, 8) /* ITEM_USEABLE_INT */
     , (28093, 8, 90) /* MASS_INT */
     , (28093, 19, 2000) /* VALUE_INT */
     , (28093, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28093, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28093, 22, True) /* INSCRIBABLE_BOOL */
     , (28093, 23, True) /* DESTROY_ON_SELL_BOOL */;

