/* Weenie - Scroll of Ilservian's Flame (20440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20440, 'scrollflamebolt7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20440, 18, 20440);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20440, 1, 'Scroll of Ilservian''s Flame') /* NAME_STRING */
     , (20440, 15, 'When learned, this spell shoots a bolt of flame at the target.  The bolt does 110-180 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20440, 1, 33554826) /* SETUP_DID */
     , (20440, 8, 100677022) /* ICON_DID */
     , (20440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20440, 28, 2128) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20440, 9, 0) /* LOCATIONS_INT */
     , (20440, 1, 8192) /* ITEM_TYPE_INT */
     , (20440, 93, 1044) /* PHYSICS_STATE_INT */
     , (20440, 5, 30) /* ENCUMB_VAL_INT */
     , (20440, 16, 8) /* ITEM_USEABLE_INT */
     , (20440, 8, 90) /* MASS_INT */
     , (20440, 19, 2000) /* VALUE_INT */
     , (20440, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20440, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20440, 22, True) /* INSCRIBABLE_BOOL */
     , (20440, 23, True) /* DESTROY_ON_SELL_BOOL */;

