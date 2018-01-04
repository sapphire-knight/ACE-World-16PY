/* Weenie - Apartment (17964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17964, 'houseapartment5092');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17964, 148, 17964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17964, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17964, 1, 33557058) /* SETUP_DID */
     , (17964, 8, 100671873) /* ICON_DID */
     , (17964, 42, 5092) /* HOUSEID_DID */
     , (17964, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17964, 9, 0) /* LOCATIONS_INT */
     , (17964, 1, 128) /* ITEM_TYPE_INT */
     , (17964, 93, 52) /* PHYSICS_STATE_INT */
     , (17964, 5, 10) /* ENCUMB_VAL_INT */
     , (17964, 16, 1) /* ITEM_USEABLE_INT */
     , (17964, 8, 10) /* MASS_INT */
     , (17964, 155, 4) /* HOUSE_TYPE_INT */
     , (17964, 19, 0) /* VALUE_INT */
     , (17964, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17964, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17964, 1, True) /* STUCK_BOOL */
     , (17964, 71, True) /* NODRAW_BOOL */
     , (17964, 13, True) /* ETHEREAL_BOOL */
     , (17964, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17964, 24, True) /* UI_HIDDEN_BOOL */;

