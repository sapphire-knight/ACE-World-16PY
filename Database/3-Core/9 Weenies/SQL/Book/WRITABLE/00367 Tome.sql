/* Weenie - Tome (367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (367, 'tome');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (367, 274, 367);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (367, 1, 'Tome') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (367, 1, 33554772) /* SETUP_DID */
     , (367, 3, 536870932) /* SOUND_TABLE_DID */
     , (367, 8, 100667470) /* ICON_DID */
     , (367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (367, 33, 1) /* BONDED_INT */
     , (367, 9, 0) /* LOCATIONS_INT */
     , (367, 1, 8192) /* ITEM_TYPE_INT */
     , (367, 93, 1044) /* PHYSICS_STATE_INT */
     , (367, 5, 1360) /* ENCUMB_VAL_INT */
     , (367, 16, 8) /* ITEM_USEABLE_INT */
     , (367, 8, 680) /* MASS_INT */
     , (367, 19, 650) /* VALUE_INT */
     , (367, 175, 70) /* APPRAISAL_MAX_PAGES_INT */
     , (367, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (367, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (367, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (367, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (367, 22, True) /* INSCRIBABLE_BOOL */;

