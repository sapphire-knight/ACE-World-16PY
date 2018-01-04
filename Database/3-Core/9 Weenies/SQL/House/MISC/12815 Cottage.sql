/* Weenie - Cottage (12815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12815, 'housecottage1191');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12815, 148, 12815);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12815, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12815, 1, 33557058) /* SETUP_DID */
     , (12815, 8, 100671873) /* ICON_DID */
     , (12815, 42, 1191) /* HOUSEID_DID */
     , (12815, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12815, 9, 0) /* LOCATIONS_INT */
     , (12815, 1, 128) /* ITEM_TYPE_INT */
     , (12815, 93, 52) /* PHYSICS_STATE_INT */
     , (12815, 5, 10) /* ENCUMB_VAL_INT */
     , (12815, 16, 1) /* ITEM_USEABLE_INT */
     , (12815, 8, 10) /* MASS_INT */
     , (12815, 155, 1) /* HOUSE_TYPE_INT */
     , (12815, 19, 0) /* VALUE_INT */
     , (12815, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12815, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12815, 1, True) /* STUCK_BOOL */
     , (12815, 71, True) /* NODRAW_BOOL */
     , (12815, 13, True) /* ETHEREAL_BOOL */
     , (12815, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12815, 24, True) /* UI_HIDDEN_BOOL */;

