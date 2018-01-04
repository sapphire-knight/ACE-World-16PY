/* Weenie - linkitemgen25seconds (5085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5085, 'linkitemgen25seconds');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5085, 20, 5085);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5085, 1, 'linkitemgen25seconds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5085, 1, 33555051) /* SETUP_DID */
     , (5085, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5085, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (5085, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (5085, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (5085, 93, 1044) /* PHYSICS_STATE_INT */
     , (5085, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5085, 41, 25) /* REGENERATION_INTERVAL_FLOAT */
     , (5085, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5085, 1, True) /* STUCK_BOOL */
     , (5085, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5085, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5085, -1, 3666, 25, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

