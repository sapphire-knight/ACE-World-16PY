/* Weenie - Bandit Acid Yaoji (12082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12082, 'yaojiacidbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12082, 18, 12082);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12082, 1, 'Bandit Acid Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12082, 1, 33555804) /* SETUP_DID */
     , (12082, 3, 536870932) /* SOUND_TABLE_DID */
     , (12082, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12082, 6, 67111919) /* PALETTE_BASE_DID */
     , (12082, 7, 268435775) /* CLOTHINGBASE_DID */
     , (12082, 8, 100667621) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12082, 9, 1048576) /* LOCATIONS_INT */
     , (12082, 1, 1) /* ITEM_TYPE_INT */
     , (12082, 19, 550) /* VALUE_INT */
     , (12082, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12082, 93, 1044) /* PHYSICS_STATE_INT */
     , (12082, 5, 350) /* ENCUMB_VAL_INT */
     , (12082, 16, 1) /* ITEM_USEABLE_INT */
     , (12082, 8, 140) /* MASS_INT */
     , (12082, 18, 256) /* UI_EFFECTS_INT */
     , (12082, 33, -2) /* BONDED_INT */
     , (12082, 44, 8) /* DAMAGE_INT */
     , (12082, 45, 32) /* DAMAGE_TYPE_INT */
     , (12082, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12082, 47, 486) /* ATTACK_TYPE_INT */
     , (12082, 48, 11) /* WEAPON_SKILL_INT */
     , (12082, 49, 30) /* WEAPON_TIME_INT */
     , (12082, 114, 1) /* ATTUNED_INT */
     , (12082, 51, 1) /* COMBAT_USE_INT */
     , (12082, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12082, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12082, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (12082, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12082, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12082, 22, True) /* INSCRIBABLE_BOOL */;

