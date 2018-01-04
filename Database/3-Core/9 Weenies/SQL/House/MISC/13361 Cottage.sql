/* Weenie - Cottage (13361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13361, 'housecottage1569');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13361, 148, 13361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13361, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13361, 1, 33557058) /* SETUP_DID */
     , (13361, 8, 100671873) /* ICON_DID */
     , (13361, 42, 1569) /* HOUSEID_DID */
     , (13361, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13361, 9, 0) /* LOCATIONS_INT */
     , (13361, 1, 128) /* ITEM_TYPE_INT */
     , (13361, 93, 52) /* PHYSICS_STATE_INT */
     , (13361, 5, 10) /* ENCUMB_VAL_INT */
     , (13361, 16, 1) /* ITEM_USEABLE_INT */
     , (13361, 8, 10) /* MASS_INT */
     , (13361, 155, 1) /* HOUSE_TYPE_INT */
     , (13361, 19, 0) /* VALUE_INT */
     , (13361, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13361, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13361, 1, True) /* STUCK_BOOL */
     , (13361, 71, True) /* NODRAW_BOOL */
     , (13361, 13, True) /* ETHEREAL_BOOL */
     , (13361, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13361, 24, True) /* UI_HIDDEN_BOOL */;

