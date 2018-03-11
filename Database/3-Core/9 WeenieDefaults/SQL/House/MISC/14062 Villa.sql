/* Weenie - Villa (14062) */
DELETE FROM weenie WHERE class_Id = 14062;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14062, 'housevilla1870', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14062, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14062, 1, 33557058) /* SETUP_DID */
     , (14062, 8, 100671886) /* ICON_DID */
     , (14062, 42, 1870) /* HOUSEID_DID */
     , (14062, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14062, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14062, 9, 0) /* LOCATIONS_INT */
     , (14062, 1, 128) /* ITEM_TYPE_INT */
     , (14062, 93, 52) /* PHYSICS_STATE_INT */
     , (14062, 5, 10) /* ENCUMB_VAL_INT */
     , (14062, 16, 1) /* ITEM_USEABLE_INT */
     , (14062, 8, 10) /* MASS_INT */
     , (14062, 155, 2) /* HOUSE_TYPE_INT */
     , (14062, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14062, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14062, 1, True) /* STUCK_BOOL */
     , (14062, 71, True) /* NODRAW_BOOL */
     , (14062, 13, True) /* ETHEREAL_BOOL */
     , (14062, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14062, 24, True) /* UI_HIDDEN_BOOL */;
