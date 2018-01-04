/* Weenie - Bellig Mesa Cottages (14682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14682, 'belligmesacottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14682, 20, 14682);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14682, 16, 'Welcome to Bellig Mesa Cottages') /* LONG_DESC_STRING */
     , (14682, 1, 'Bellig Mesa Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14682, 1, 33557463) /* SETUP_DID */
     , (14682, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14682, 1, 128) /* ITEM_TYPE_INT */
     , (14682, 93, 1048) /* PHYSICS_STATE_INT */
     , (14682, 5, 9000) /* ENCUMB_VAL_INT */
     , (14682, 16, 1) /* ITEM_USEABLE_INT */
     , (14682, 8, 1800) /* MASS_INT */
     , (14682, 19, 125) /* VALUE_INT */
     , (14682, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14682, 1, True) /* STUCK_BOOL */
     , (14682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14682, 13, False) /* ETHEREAL_BOOL */
     , (14682, 22, False) /* INSCRIBABLE_BOOL */;

