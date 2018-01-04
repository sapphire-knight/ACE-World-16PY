/* Weenie - Sharvale (13179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13179, 'sharvalesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13179, 20, 13179);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13179, 16, 'Welcome to Sharvale') /* LONG_DESC_STRING */
     , (13179, 1, 'Sharvale') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13179, 1, 33557463) /* SETUP_DID */
     , (13179, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13179, 1, 128) /* ITEM_TYPE_INT */
     , (13179, 93, 1048) /* PHYSICS_STATE_INT */
     , (13179, 5, 9000) /* ENCUMB_VAL_INT */
     , (13179, 16, 1) /* ITEM_USEABLE_INT */
     , (13179, 8, 1800) /* MASS_INT */
     , (13179, 19, 125) /* VALUE_INT */
     , (13179, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13179, 1, True) /* STUCK_BOOL */
     , (13179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13179, 13, False) /* ETHEREAL_BOOL */
     , (13179, 22, False) /* INSCRIBABLE_BOOL */;

