/* Weenie - Villa (10585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10585, 'housevilla893');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10585, 148, 10585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10585, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10585, 1, 33557058) /* SETUP_DID */
     , (10585, 8, 100671886) /* ICON_DID */
     , (10585, 42, 893) /* HOUSEID_DID */
     , (10585, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10585, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10585, 9, 0) /* LOCATIONS_INT */
     , (10585, 1, 128) /* ITEM_TYPE_INT */
     , (10585, 93, 52) /* PHYSICS_STATE_INT */
     , (10585, 5, 10) /* ENCUMB_VAL_INT */
     , (10585, 16, 1) /* ITEM_USEABLE_INT */
     , (10585, 8, 10) /* MASS_INT */
     , (10585, 155, 2) /* HOUSE_TYPE_INT */
     , (10585, 19, 0) /* VALUE_INT */
     , (10585, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10585, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10585, 1, True) /* STUCK_BOOL */
     , (10585, 71, True) /* NODRAW_BOOL */
     , (10585, 13, True) /* ETHEREAL_BOOL */
     , (10585, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10585, 24, True) /* UI_HIDDEN_BOOL */;

