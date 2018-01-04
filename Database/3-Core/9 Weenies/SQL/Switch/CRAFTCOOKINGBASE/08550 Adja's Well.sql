/* Weenie - Adja's Well (8550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8550, 'welladja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8550, 22, 8550);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8550, 8, 'Lady Adja') /* SCRIBE_NAME_STRING */
     , (8550, 16, 'An enchanted well.') /* LONG_DESC_STRING */
     , (8550, 1, 'Adja''s Well') /* NAME_STRING */
     , (8550, 15, 'An enchanted well.') /* SHORT_DESC_STRING */
     , (8550, 7, 'The waters of this island instill in us clarity of mind and purpose. Approach this blessing with humility.') /* INSCRIPTION_STRING */
     , (8550, 14, 'Lower a bucket into the well to get some water.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8550, 1, 33554712) /* SETUP_DID */
     , (8550, 3, 536870932) /* SOUND_TABLE_DID */
     , (8550, 8, 100667466) /* ICON_DID */
     , (8550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8550, 28, 686) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8550, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8550, 1, 4194304) /* ITEM_TYPE_INT */
     , (8550, 93, 1048) /* PHYSICS_STATE_INT */
     , (8550, 5, 6000) /* ENCUMB_VAL_INT */
     , (8550, 16, 48) /* ITEM_USEABLE_INT */
     , (8550, 8, 3000) /* MASS_INT */
     , (8550, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8550, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (8550, 19, 200) /* VALUE_INT */
     , (8550, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (8550, 119, 1) /* ACTIVE_INT */
     , (8550, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8550, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8550, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (8550, 11, 600) /* RESET_INTERVAL_FLOAT */
     , (8550, 43, 6) /* GENERATOR_RADIUS_FLOAT */
     , (8550, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8550, 1, True) /* STUCK_BOOL */
     , (8550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8550, 13, False) /* ETHEREAL_BOOL */
     , (8550, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8550, 1, 8971, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Well Bucket (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

