/* Weenie - Azaroth Cottages (15210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15210, 'azarothcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15210, 20, 15210);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15210, 16, 'Welcome to Azaroth Cottages') /* LONG_DESC_STRING */
     , (15210, 1, 'Azaroth Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15210, 1, 33557463) /* SETUP_DID */
     , (15210, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15210, 1, 128) /* ITEM_TYPE_INT */
     , (15210, 93, 1048) /* PHYSICS_STATE_INT */
     , (15210, 5, 9000) /* ENCUMB_VAL_INT */
     , (15210, 16, 1) /* ITEM_USEABLE_INT */
     , (15210, 8, 1800) /* MASS_INT */
     , (15210, 19, 125) /* VALUE_INT */
     , (15210, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15210, 1, True) /* STUCK_BOOL */
     , (15210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15210, 13, False) /* ETHEREAL_BOOL */
     , (15210, 22, False) /* INSCRIBABLE_BOOL */;

