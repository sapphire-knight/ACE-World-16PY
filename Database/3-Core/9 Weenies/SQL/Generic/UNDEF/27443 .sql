/* Weenie - drudgefightevent2gen (27443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27443, 'drudgefightevent2gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27443, 20, 27443);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27443, 1, 'drudgefightevent2gen') /* NAME_STRING */
     , (27443, 34, 'CowTest') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27443, 1, 33555051) /* SETUP_DID */
     , (27443, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27443, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27443, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27443, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27443, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27443, 93, 1044) /* PHYSICS_STATE_INT */
     , (27443, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27443, 121, 2) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27443, 41, 86400) /* REGENERATION_INTERVAL_FLOAT */
     , (27443, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27443, 1, True) /* STUCK_BOOL */
     , (27443, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27443, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27443, -1, 27407, 3600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Championship Belt (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

