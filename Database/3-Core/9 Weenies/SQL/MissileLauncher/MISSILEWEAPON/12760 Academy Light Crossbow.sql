/* Weenie - Academy Light Crossbow (12760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12760, 'xbowacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12760, 18, 12760);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12760, 1, 'Academy Light Crossbow') /* NAME_STRING */
     , (12760, 15, 'An enhanced crossbow crafted in the Training Academy. This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12760, 1, 33554733) /* SETUP_DID */
     , (12760, 3, 536870932) /* SOUND_TABLE_DID */
     , (12760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12760, 6, 67111919) /* PALETTE_BASE_DID */
     , (12760, 7, 268435763) /* CLOTHINGBASE_DID */
     , (12760, 8, 100668845) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12760, 9, 4194304) /* LOCATIONS_INT */
     , (12760, 1, 256) /* ITEM_TYPE_INT */
     , (12760, 19, 275) /* VALUE_INT */
     , (12760, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (12760, 5, 850) /* ENCUMB_VAL_INT */
     , (12760, 16, 1) /* ITEM_USEABLE_INT */
     , (12760, 8, 320) /* MASS_INT */
     , (12760, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12760, 151, 2) /* HOOK_TYPE_INT */
     , (12760, 93, 1044) /* PHYSICS_STATE_INT */
     , (12760, 33, 1) /* BONDED_INT */
     , (12760, 44, 0) /* DAMAGE_INT */
     , (12760, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (12760, 48, 3) /* WEAPON_SKILL_INT */
     , (12760, 49, 55) /* WEAPON_TIME_INT */
     , (12760, 50, 2) /* AMMO_TYPE_INT */
     , (12760, 51, 2) /* COMBAT_USE_INT */
     , (12760, 52, 2) /* PARENT_LOCATION_INT */
     , (12760, 53, 3) /* PLACEMENT_POSITION_INT */
     , (12760, 60, 170) /* WEAPON_RANGE_INT */
     , (12760, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12760, 26, 26) /* MAXIMUM_VELOCITY_FLOAT */
     , (12760, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (12760, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (12760, 63, 1.1) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12760, 69, False) /* IS_SELLABLE_BOOL */
     , (12760, 22, True) /* INSCRIBABLE_BOOL */
     , (12760, 23, True) /* DESTROY_ON_SELL_BOOL */;

