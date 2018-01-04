/* Weenie - Scroll of Mana Depletion Other IV (3095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3095, 'scrollmanadepletion4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3095, 18, 3095);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3095, 16, 'When learned, this spell decreases target''s natural mana rate by 50%.') /* LONG_DESC_STRING */
     , (3095, 1, 'Scroll of Mana Depletion Other IV') /* NAME_STRING */
     , (3095, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3095, 1, 33554826) /* SETUP_DID */
     , (3095, 8, 100676939) /* ICON_DID */
     , (3095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3095, 28, 221) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3095, 9, 0) /* LOCATIONS_INT */
     , (3095, 1, 8192) /* ITEM_TYPE_INT */
     , (3095, 93, 1044) /* PHYSICS_STATE_INT */
     , (3095, 5, 30) /* ENCUMB_VAL_INT */
     , (3095, 16, 8) /* ITEM_USEABLE_INT */
     , (3095, 8, 90) /* MASS_INT */
     , (3095, 19, 100) /* VALUE_INT */
     , (3095, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3095, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3095, 22, True) /* INSCRIBABLE_BOOL */
     , (3095, 23, True) /* DESTROY_ON_SELL_BOOL */;

