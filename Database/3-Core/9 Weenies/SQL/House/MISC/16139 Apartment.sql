/* Weenie - Apartment (16139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16139, 'houseapartment3099');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16139, 148, 16139);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16139, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16139, 1, 33557058) /* SETUP_DID */
     , (16139, 8, 100671873) /* ICON_DID */
     , (16139, 42, 3099) /* HOUSEID_DID */
     , (16139, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16139, 9, 0) /* LOCATIONS_INT */
     , (16139, 1, 128) /* ITEM_TYPE_INT */
     , (16139, 93, 52) /* PHYSICS_STATE_INT */
     , (16139, 5, 10) /* ENCUMB_VAL_INT */
     , (16139, 16, 1) /* ITEM_USEABLE_INT */
     , (16139, 8, 10) /* MASS_INT */
     , (16139, 155, 4) /* HOUSE_TYPE_INT */
     , (16139, 19, 0) /* VALUE_INT */
     , (16139, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16139, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16139, 1, True) /* STUCK_BOOL */
     , (16139, 71, True) /* NODRAW_BOOL */
     , (16139, 13, True) /* ETHEREAL_BOOL */
     , (16139, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16139, 24, True) /* UI_HIDDEN_BOOL */;

