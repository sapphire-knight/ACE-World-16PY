/* Weenie - Scroll of Leaden Weapon II (2847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2847, 'scrollleadenweapon2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2847, 18, 2847);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2847, 16, 'When learned, this spell worsens a weapon''s speed by 25 points.') /* LONG_DESC_STRING */
     , (2847, 1, 'Scroll of Leaden Weapon II') /* NAME_STRING */
     , (2847, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2847, 1, 33554826) /* SETUP_DID */
     , (2847, 8, 100676662) /* ICON_DID */
     , (2847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2847, 28, 1629) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2847, 9, 0) /* LOCATIONS_INT */
     , (2847, 1, 8192) /* ITEM_TYPE_INT */
     , (2847, 93, 1044) /* PHYSICS_STATE_INT */
     , (2847, 5, 30) /* ENCUMB_VAL_INT */
     , (2847, 16, 8) /* ITEM_USEABLE_INT */
     , (2847, 8, 90) /* MASS_INT */
     , (2847, 19, 5) /* VALUE_INT */
     , (2847, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2847, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2847, 22, True) /* INSCRIBABLE_BOOL */
     , (2847, 23, True) /* DESTROY_ON_SELL_BOOL */;

