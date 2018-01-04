/* Weenie - Firesong Cottages (19173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19173, 'firesongcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19173, 20, 19173);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19173, 16, 'Welcome to Firesong Cottages') /* LONG_DESC_STRING */
     , (19173, 1, 'Firesong Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19173, 1, 33557463) /* SETUP_DID */
     , (19173, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19173, 1, 128) /* ITEM_TYPE_INT */
     , (19173, 93, 1048) /* PHYSICS_STATE_INT */
     , (19173, 5, 9000) /* ENCUMB_VAL_INT */
     , (19173, 16, 1) /* ITEM_USEABLE_INT */
     , (19173, 8, 1800) /* MASS_INT */
     , (19173, 19, 125) /* VALUE_INT */
     , (19173, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19173, 1, True) /* STUCK_BOOL */
     , (19173, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19173, 13, False) /* ETHEREAL_BOOL */
     , (19173, 22, False) /* INSCRIBABLE_BOOL */;

