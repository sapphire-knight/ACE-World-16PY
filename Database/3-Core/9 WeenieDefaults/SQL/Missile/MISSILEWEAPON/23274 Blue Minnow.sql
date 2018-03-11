/* Weenie - Blue Minnow (23274) */
DELETE FROM weenie WHERE class_Id = 23274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23274, 'minnowblue', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23274, 16, 'Not as damaging as darts since minnows are more squishy.') /* LONG_DESC_STRING */
     , (23274, 1, 'Blue Minnow') /* NAME_STRING */
     , (23274, 20, 'Blue Minnows') /* PLURAL_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23274, 1, 33554674) /* SETUP_DID */
     , (23274, 3, 536870932) /* SOUND_TABLE_DID */
     , (23274, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23274, 6, 67114188) /* PALETTE_BASE_DID */
     , (23274, 7, 268436565) /* CLOTHINGBASE_DID */
     , (23274, 8, 100674200) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23274, 9, 4194304) /* LOCATIONS_INT */
     , (23274, 1, 256) /* ITEM_TYPE_INT */
     , (23274, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23274, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23274, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23274, 5, 5) /* ENCUMB_VAL_INT */
     , (23274, 8, 5) /* MASS_INT */
     , (23274, 12, 1) /* STACK_SIZE_INT */
     , (23274, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23274, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23274, 16, 1) /* ITEM_USEABLE_INT */
     , (23274, 19, 0) /* VALUE_INT */
     , (23274, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23274, 151, 2) /* HOOK_TYPE_INT */
     , (23274, 93, 132116) /* PHYSICS_STATE_INT */
     , (23274, 44, 3) /* DAMAGE_INT */
     , (23274, 45, 2) /* DAMAGE_TYPE_INT */
     , (23274, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23274, 48, 12) /* WEAPON_SKILL_INT */
     , (23274, 49, 10) /* WEAPON_TIME_INT */
     , (23274, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23274, 79, 0) /* ELASTICITY_FLOAT */
     , (23274, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (23274, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23274, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23274, 78, 1) /* FRICTION_FLOAT */
     , (23274, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23274, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23274, 17, True) /* INELASTIC_BOOL */
     , (23274, 84, True) /* IGNORE_CLO_ICONS_BOOL */;
