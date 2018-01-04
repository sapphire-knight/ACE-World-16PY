/* Weenie - phyntoswasppracticegen (2449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2449, 'phyntoswasppracticegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2449, 20, 2449);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2449, 1, 'phyntoswasppracticegen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2449, 1, 33555051) /* SETUP_DID */
     , (2449, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2449, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2449, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2449, 93, 1044) /* PHYSICS_STATE_INT */
     , (2449, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2449, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2449, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2449, 1, True) /* STUCK_BOOL */
     , (2449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2449, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2449, 1, 2443, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Straw Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

