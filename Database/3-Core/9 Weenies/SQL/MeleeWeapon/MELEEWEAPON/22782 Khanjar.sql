/* Weenie - Khanjar (22782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22782, 'khanjarbanditextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22782, 18, 22782);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22782, 1, 'Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22782, 1, 33554744) /* SETUP_DID */
     , (22782, 3, 536870932) /* SOUND_TABLE_DID */
     , (22782, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22782, 6, 67111919) /* PALETTE_BASE_DID */
     , (22782, 7, 268435790) /* CLOTHINGBASE_DID */
     , (22782, 8, 100668935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22782, 33, -2) /* BONDED_INT */
     , (22782, 9, 1048576) /* LOCATIONS_INT */
     , (22782, 1, 1) /* ITEM_TYPE_INT */
     , (22782, 19, 40) /* VALUE_INT */
     , (22782, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22782, 93, 1044) /* PHYSICS_STATE_INT */
     , (22782, 5, 120) /* ENCUMB_VAL_INT */
     , (22782, 16, 1) /* ITEM_USEABLE_INT */
     , (22782, 8, 80) /* MASS_INT */
     , (22782, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (22782, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (22782, 107, 500) /* ITEM_CUR_MANA_INT */
     , (22782, 44, 8) /* DAMAGE_INT */
     , (22782, 108, 500) /* ITEM_MAX_MANA_INT */
     , (22782, 45, 3) /* DAMAGE_TYPE_INT */
     , (22782, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (22782, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22782, 47, 486) /* ATTACK_TYPE_INT */
     , (22782, 48, 4) /* WEAPON_SKILL_INT */
     , (22782, 49, 1) /* WEAPON_TIME_INT */
     , (22782, 114, 1) /* ATTUNED_INT */
     , (22782, 179, 4) /* IMBUED_EFFECT_INT */
     , (22782, 51, 1) /* COMBAT_USE_INT */
     , (22782, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22782, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22782, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22782, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (22782, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (22782, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22782, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22782, 1616) /* BloodDrinker6_SpellID */
     , (22782, 1627) /* SwiftKiller6_SpellID */;

