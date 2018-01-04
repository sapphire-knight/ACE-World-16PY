/* Weenie - Candeth Keep (24587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24587, 'candethkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24587, 20, 24587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24587, 16, 'Welcome to Candeth Keep. United against the darkness.') /* LONG_DESC_STRING */
     , (24587, 1, 'Candeth Keep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24587, 1, 33558410) /* SETUP_DID */
     , (24587, 8, 100674412) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24587, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24587, 1, 128) /* ITEM_TYPE_INT */
     , (24587, 93, 1048) /* PHYSICS_STATE_INT */
     , (24587, 5, 9000) /* ENCUMB_VAL_INT */
     , (24587, 16, 1) /* ITEM_USEABLE_INT */
     , (24587, 8, 1800) /* MASS_INT */
     , (24587, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24587, 19, 125) /* VALUE_INT */
     , (24587, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24587, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (24587, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24587, 1, True) /* STUCK_BOOL */
     , (24587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24587, 13, False) /* ETHEREAL_BOOL */
     , (24587, 22, False) /* INSCRIBABLE_BOOL */;

