/* Weenie - Scroll of Coordination Self IV (2651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2651, 'scrollcoordinationself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2651, 18, 2651);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2651, 16, 'When learned, this spell increases the caster''s Coordination by 40 points.') /* LONG_DESC_STRING */
     , (2651, 1, 'Scroll of Coordination Self IV') /* NAME_STRING */
     , (2651, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2651, 1, 33554826) /* SETUP_DID */
     , (2651, 8, 100676452) /* ICON_DID */
     , (2651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2651, 28, 1376) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2651, 9, 0) /* LOCATIONS_INT */
     , (2651, 1, 8192) /* ITEM_TYPE_INT */
     , (2651, 93, 1044) /* PHYSICS_STATE_INT */
     , (2651, 5, 30) /* ENCUMB_VAL_INT */
     , (2651, 16, 8) /* ITEM_USEABLE_INT */
     , (2651, 8, 90) /* MASS_INT */
     , (2651, 19, 100) /* VALUE_INT */
     , (2651, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2651, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2651, 22, True) /* INSCRIBABLE_BOOL */
     , (2651, 23, True) /* DESTROY_ON_SELL_BOOL */;

