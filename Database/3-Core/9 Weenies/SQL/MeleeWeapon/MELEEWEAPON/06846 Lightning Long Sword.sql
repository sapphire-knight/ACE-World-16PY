/* Weenie - Lightning Long Sword (6846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6846, 'swordlongelectriccolier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6846, 18, 6846);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6846, 1, 'Lightning Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6846, 1, 33555795) /* SETUP_DID */
     , (6846, 3, 536870932) /* SOUND_TABLE_DID */
     , (6846, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6846, 6, 67111919) /* PALETTE_BASE_DID */
     , (6846, 7, 268435769) /* CLOTHINGBASE_DID */
     , (6846, 8, 100667613) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6846, 9, 1048576) /* LOCATIONS_INT */
     , (6846, 1, 1) /* ITEM_TYPE_INT */
     , (6846, 19, 600) /* VALUE_INT */
     , (6846, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6846, 93, 1044) /* PHYSICS_STATE_INT */
     , (6846, 5, 450) /* ENCUMB_VAL_INT */
     , (6846, 16, 1) /* ITEM_USEABLE_INT */
     , (6846, 8, 180) /* MASS_INT */
     , (6846, 18, 64) /* UI_EFFECTS_INT */
     , (6846, 33, -2) /* BONDED_INT */
     , (6846, 44, 9) /* DAMAGE_INT */
     , (6846, 45, 64) /* DAMAGE_TYPE_INT */
     , (6846, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6846, 47, 6) /* ATTACK_TYPE_INT */
     , (6846, 48, 11) /* WEAPON_SKILL_INT */
     , (6846, 49, 30) /* WEAPON_TIME_INT */
     , (6846, 51, 1) /* COMBAT_USE_INT */
     , (6846, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6846, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (6846, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6846, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (6846, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6846, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6846, 22, True) /* INSCRIBABLE_BOOL */;

