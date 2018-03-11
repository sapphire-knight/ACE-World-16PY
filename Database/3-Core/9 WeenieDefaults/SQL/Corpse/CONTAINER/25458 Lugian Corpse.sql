/* Weenie - Lugian Corpse (25458) */
DELETE FROM weenie WHERE class_Id = 25458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25458, 'corpselugian2', /* Corpse_WeenieType */ 14);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25458, 1, 'Lugian Corpse') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25458, 1, 33558429) /* SETUP_DID */
     , (25458, 6, 67113158) /* PALETTE_BASE_DID */
     , (25458, 7, 268436157) /* CLOTHINGBASE_DID */
     , (25458, 8, 100674808) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25458, 1, 512) /* ITEM_TYPE_INT */
     , (25458, 19, 0) /* VALUE_INT */
     , (25458, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25458, 5, 6000) /* ENCUMB_VAL_INT */
     , (25458, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25458, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25458, 16, 48) /* ITEM_USEABLE_INT */
     , (25458, 8, 120) /* MASS_INT */
     , (25458, 156, 0) /* PICKUP_EMOTE_OFFSET_INT */
     , (25458, 93, 1044) /* PHYSICS_STATE_INT */
     , (25458, 96, 4000) /* ENCUMB_CAPACITY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25458, 12, 0.5) /* SHADE_FLOAT */
     , (25458, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25458, 1, True) /* STUCK_BOOL */
     , (25458, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25458, 13, True) /* ETHEREAL_BOOL */;
