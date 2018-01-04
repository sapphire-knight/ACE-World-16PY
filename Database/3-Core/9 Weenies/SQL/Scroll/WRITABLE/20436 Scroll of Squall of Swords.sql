/* Weenie - Scroll of Squall of Swords (20436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20436, 'scrollbladestrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20436, 18, 20436);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20436, 1, 'Scroll of Squall of Swords') /* NAME_STRING */
     , (20436, 15, 'When learned, this spell rains nine whirling blades down at the area around the target. Each blade does 60-120 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20436, 1, 33554826) /* SETUP_DID */
     , (20436, 8, 100677028) /* ICON_DID */
     , (20436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20436, 28, 1833) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20436, 9, 0) /* LOCATIONS_INT */
     , (20436, 1, 8192) /* ITEM_TYPE_INT */
     , (20436, 93, 1044) /* PHYSICS_STATE_INT */
     , (20436, 5, 30) /* ENCUMB_VAL_INT */
     , (20436, 16, 8) /* ITEM_USEABLE_INT */
     , (20436, 8, 90) /* MASS_INT */
     , (20436, 19, 200) /* VALUE_INT */
     , (20436, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20436, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20436, 22, True) /* INSCRIBABLE_BOOL */
     , (20436, 23, True) /* DESTROY_ON_SELL_BOOL */;

