/* Weenie - Lytelthorpe: 3 miles (4414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4414, 'lytelthorpe3miles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4414, 20, 4414);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4414, 16, 'Town of Lytelthorpe: 3 miles') /* LONG_DESC_STRING */
     , (4414, 1, 'Lytelthorpe: 3 miles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4414, 1, 33555984) /* SETUP_DID */
     , (4414, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4414, 1, 128) /* ITEM_TYPE_INT */
     , (4414, 93, 1048) /* PHYSICS_STATE_INT */
     , (4414, 5, 9000) /* ENCUMB_VAL_INT */
     , (4414, 16, 1) /* ITEM_USEABLE_INT */
     , (4414, 8, 1800) /* MASS_INT */
     , (4414, 19, 125) /* VALUE_INT */
     , (4414, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4414, 1, True) /* STUCK_BOOL */
     , (4414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4414, 13, False) /* ETHEREAL_BOOL */
     , (4414, 22, False) /* INSCRIBABLE_BOOL */;

