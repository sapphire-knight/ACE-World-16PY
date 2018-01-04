/* Weenie - generatormorgluukwarrior (28467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28467, 'generatormorgluukwarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28467, 20, 28467);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28467, 1, 'generatormorgluukwarrior') /* NAME_STRING */
     , (28467, 34, 'EventMorgluukWarrior') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28467, 1, 33555051) /* SETUP_DID */
     , (28467, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28467, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28467, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (28467, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28467, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (28467, 93, 1044) /* PHYSICS_STATE_INT */
     , (28467, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28467, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28467, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (28467, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28467, 1, True) /* STUCK_BOOL */
     , (28467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28467, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28467, -1, 26017, 10, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Savage (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

