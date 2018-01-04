/* Weenie - Scroll of Blade Volley VI (2921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2921, 'scrollbladevolley6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2921, 18, 2921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2921, 16, 'When learned, this spell shoots three whirling blades toward the target. Each blade does 21-40 points of Slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2921, 1, 'Scroll of Blade Volley VI') /* NAME_STRING */
     , (2921, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2921, 1, 33554826) /* SETUP_DID */
     , (2921, 8, 100677028) /* ICON_DID */
     , (2921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2921, 28, 154) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2921, 9, 0) /* LOCATIONS_INT */
     , (2921, 1, 8192) /* ITEM_TYPE_INT */
     , (2921, 93, 1044) /* PHYSICS_STATE_INT */
     , (2921, 5, 30) /* ENCUMB_VAL_INT */
     , (2921, 16, 8) /* ITEM_USEABLE_INT */
     , (2921, 8, 90) /* MASS_INT */
     , (2921, 19, 1000) /* VALUE_INT */
     , (2921, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2921, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2921, 22, True) /* INSCRIBABLE_BOOL */
     , (2921, 23, True) /* DESTROY_ON_SELL_BOOL */;

