/* Weenie - Cottage (10113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10113, 'housecottage421');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10113, 148, 10113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10113, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10113, 1, 33557058) /* SETUP_DID */
     , (10113, 8, 100671873) /* ICON_DID */
     , (10113, 42, 421) /* HOUSEID_DID */
     , (10113, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10113, 9, 0) /* LOCATIONS_INT */
     , (10113, 1, 128) /* ITEM_TYPE_INT */
     , (10113, 93, 52) /* PHYSICS_STATE_INT */
     , (10113, 5, 10) /* ENCUMB_VAL_INT */
     , (10113, 16, 1) /* ITEM_USEABLE_INT */
     , (10113, 8, 10) /* MASS_INT */
     , (10113, 155, 1) /* HOUSE_TYPE_INT */
     , (10113, 19, 0) /* VALUE_INT */
     , (10113, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10113, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10113, 1, True) /* STUCK_BOOL */
     , (10113, 71, True) /* NODRAW_BOOL */
     , (10113, 13, True) /* ETHEREAL_BOOL */
     , (10113, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10113, 24, True) /* UI_HIDDEN_BOOL */;

