/* Weenie - Scroll of Acid Volley VI (2915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2915, 'scrollacidvolley6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2915, 18, 2915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2915, 16, 'When Learned, this spell shoots three streams of acid toward the target. Each stream does 16-30 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2915, 1, 'Scroll of Acid Volley VI') /* NAME_STRING */
     , (2915, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2915, 1, 33554826) /* SETUP_DID */
     , (2915, 8, 100677026) /* ICON_DID */
     , (2915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2915, 28, 130) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2915, 9, 0) /* LOCATIONS_INT */
     , (2915, 1, 8192) /* ITEM_TYPE_INT */
     , (2915, 93, 1044) /* PHYSICS_STATE_INT */
     , (2915, 5, 30) /* ENCUMB_VAL_INT */
     , (2915, 16, 8) /* ITEM_USEABLE_INT */
     , (2915, 8, 90) /* MASS_INT */
     , (2915, 19, 1000) /* VALUE_INT */
     , (2915, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2915, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2915, 22, True) /* INSCRIBABLE_BOOL */
     , (2915, 23, True) /* DESTROY_ON_SELL_BOOL */;

