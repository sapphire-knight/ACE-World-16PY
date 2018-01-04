/* Weenie - Cottage (19066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19066, 'housecottage3993');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19066, 148, 19066);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19066, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19066, 1, 33557058) /* SETUP_DID */
     , (19066, 8, 100671873) /* ICON_DID */
     , (19066, 42, 3993) /* HOUSEID_DID */
     , (19066, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19066, 9, 0) /* LOCATIONS_INT */
     , (19066, 1, 128) /* ITEM_TYPE_INT */
     , (19066, 93, 52) /* PHYSICS_STATE_INT */
     , (19066, 5, 10) /* ENCUMB_VAL_INT */
     , (19066, 16, 1) /* ITEM_USEABLE_INT */
     , (19066, 8, 10) /* MASS_INT */
     , (19066, 155, 1) /* HOUSE_TYPE_INT */
     , (19066, 19, 0) /* VALUE_INT */
     , (19066, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19066, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19066, 1, True) /* STUCK_BOOL */
     , (19066, 71, True) /* NODRAW_BOOL */
     , (19066, 13, True) /* ETHEREAL_BOOL */
     , (19066, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19066, 24, True) /* UI_HIDDEN_BOOL */;

