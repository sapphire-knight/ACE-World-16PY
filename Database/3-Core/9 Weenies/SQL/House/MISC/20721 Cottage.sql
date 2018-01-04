/* Weenie - Cottage (20721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20721, 'housecottage6122');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20721, 148, 20721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20721, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20721, 1, 33557058) /* SETUP_DID */
     , (20721, 8, 100671873) /* ICON_DID */
     , (20721, 42, 6122) /* HOUSEID_DID */
     , (20721, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20721, 9, 0) /* LOCATIONS_INT */
     , (20721, 1, 128) /* ITEM_TYPE_INT */
     , (20721, 93, 52) /* PHYSICS_STATE_INT */
     , (20721, 5, 10) /* ENCUMB_VAL_INT */
     , (20721, 16, 1) /* ITEM_USEABLE_INT */
     , (20721, 8, 10) /* MASS_INT */
     , (20721, 155, 1) /* HOUSE_TYPE_INT */
     , (20721, 19, 0) /* VALUE_INT */
     , (20721, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20721, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20721, 1, True) /* STUCK_BOOL */
     , (20721, 71, True) /* NODRAW_BOOL */
     , (20721, 13, True) /* ETHEREAL_BOOL */
     , (20721, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20721, 24, True) /* UI_HIDDEN_BOOL */;

