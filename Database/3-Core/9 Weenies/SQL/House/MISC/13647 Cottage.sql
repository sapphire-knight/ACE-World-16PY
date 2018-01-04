/* Weenie - Cottage (13647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13647, 'housecottage1955');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13647, 148, 13647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13647, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13647, 1, 33557058) /* SETUP_DID */
     , (13647, 8, 100671873) /* ICON_DID */
     , (13647, 42, 1955) /* HOUSEID_DID */
     , (13647, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13647, 9, 0) /* LOCATIONS_INT */
     , (13647, 1, 128) /* ITEM_TYPE_INT */
     , (13647, 93, 52) /* PHYSICS_STATE_INT */
     , (13647, 5, 10) /* ENCUMB_VAL_INT */
     , (13647, 16, 1) /* ITEM_USEABLE_INT */
     , (13647, 8, 10) /* MASS_INT */
     , (13647, 155, 1) /* HOUSE_TYPE_INT */
     , (13647, 19, 0) /* VALUE_INT */
     , (13647, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13647, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13647, 1, True) /* STUCK_BOOL */
     , (13647, 71, True) /* NODRAW_BOOL */
     , (13647, 13, True) /* ETHEREAL_BOOL */
     , (13647, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13647, 24, True) /* UI_HIDDEN_BOOL */;

