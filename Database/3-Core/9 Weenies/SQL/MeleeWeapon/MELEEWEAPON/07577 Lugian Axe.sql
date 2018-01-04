/* Weenie - Lugian Axe (7577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7577, 'lugianaxehollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7577, 18, 7577);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7577, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7577, 1, 33554726) /* SETUP_DID */
     , (7577, 3, 536870932) /* SOUND_TABLE_DID */
     , (7577, 8, 100667580) /* ICON_DID */
     , (7577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7577, 9, 1048576) /* LOCATIONS_INT */
     , (7577, 1, 1) /* ITEM_TYPE_INT */
     , (7577, 93, 1044) /* PHYSICS_STATE_INT */
     , (7577, 5, 6400) /* ENCUMB_VAL_INT */
     , (7577, 16, 1) /* ITEM_USEABLE_INT */
     , (7577, 8, 2560) /* MASS_INT */
     , (7577, 19, 750) /* VALUE_INT */
     , (7577, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7577, 151, 2) /* HOOK_TYPE_INT */
     , (7577, 36, 9999) /* RESIST_MAGIC_INT */
     , (7577, 44, 20) /* DAMAGE_INT */
     , (7577, 45, 1) /* DAMAGE_TYPE_INT */
     , (7577, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7577, 47, 4) /* ATTACK_TYPE_INT */
     , (7577, 48, 1) /* WEAPON_SKILL_INT */
     , (7577, 49, 120) /* WEAPON_TIME_INT */
     , (7577, 51, 1) /* COMBAT_USE_INT */
     , (7577, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7577, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (7577, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7577, 29, 0.8) /* WEAPON_DEFENSE_FLOAT */
     , (7577, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (7577, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7577, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7577, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (7577, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (7577, 22, True) /* INSCRIBABLE_BOOL */;

