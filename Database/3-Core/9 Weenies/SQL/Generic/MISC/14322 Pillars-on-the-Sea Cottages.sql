/* Weenie - Pillars-on-the-Sea Cottages (14322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14322, 'pillarsontheseacottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14322, 20, 14322);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14322, 16, 'Welcome to Pillars-on-the-Sea Cottages') /* LONG_DESC_STRING */
     , (14322, 1, 'Pillars-on-the-Sea Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14322, 1, 33557463) /* SETUP_DID */
     , (14322, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14322, 1, 128) /* ITEM_TYPE_INT */
     , (14322, 93, 1048) /* PHYSICS_STATE_INT */
     , (14322, 5, 9000) /* ENCUMB_VAL_INT */
     , (14322, 16, 1) /* ITEM_USEABLE_INT */
     , (14322, 8, 1800) /* MASS_INT */
     , (14322, 19, 125) /* VALUE_INT */
     , (14322, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14322, 1, True) /* STUCK_BOOL */
     , (14322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14322, 13, False) /* ETHEREAL_BOOL */
     , (14322, 22, False) /* INSCRIBABLE_BOOL */;

