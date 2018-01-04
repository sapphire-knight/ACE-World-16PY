/* Weenie - siraluununtamedcampgen (27725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27725, 'siraluununtamedcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27725, 20, 27725);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27725, 1, 'siraluununtamedcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27725, 1, 33555051) /* SETUP_DID */
     , (27725, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27725, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (27725, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27725, 93, 1044) /* PHYSICS_STATE_INT */
     , (27725, 100, 1) /* GENERATOR_TYPE_INT */
     , (27725, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27725, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (27725, 43, 9) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27725, 1, True) /* STUCK_BOOL */
     , (27725, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27725, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27725, 0.3, 27713, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Untamed Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27725, 0.6, 27713, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Untamed Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27725, 1, 27713, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Untamed Siraluun (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

