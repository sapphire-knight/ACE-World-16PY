/* Weenie - Yaoji (23709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23709, 'yaojibanditdrudgeextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23709, 18, 23709);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23709, 1, 'Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23709, 1, 33554765) /* SETUP_DID */
     , (23709, 3, 536870932) /* SOUND_TABLE_DID */
     , (23709, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23709, 6, 67111919) /* PALETTE_BASE_DID */
     , (23709, 7, 268435775) /* CLOTHINGBASE_DID */
     , (23709, 8, 100669075) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23709, 33, -2) /* BONDED_INT */
     , (23709, 9, 1048576) /* LOCATIONS_INT */
     , (23709, 1, 1) /* ITEM_TYPE_INT */
     , (23709, 19, 220) /* VALUE_INT */
     , (23709, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23709, 93, 1044) /* PHYSICS_STATE_INT */
     , (23709, 5, 350) /* ENCUMB_VAL_INT */
     , (23709, 16, 1) /* ITEM_USEABLE_INT */
     , (23709, 8, 140) /* MASS_INT */
     , (23709, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23709, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23709, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23709, 44, 13) /* DAMAGE_INT */
     , (23709, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23709, 45, 3) /* DAMAGE_TYPE_INT */
     , (23709, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23709, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23709, 47, 486) /* ATTACK_TYPE_INT */
     , (23709, 48, 11) /* WEAPON_SKILL_INT */
     , (23709, 49, 1) /* WEAPON_TIME_INT */
     , (23709, 114, 1) /* ATTUNED_INT */
     , (23709, 179, 4) /* IMBUED_EFFECT_INT */
     , (23709, 51, 1) /* COMBAT_USE_INT */
     , (23709, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23709, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23709, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (23709, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23709, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23709, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23709, 1616) /* BloodDrinker6_SpellID */
     , (23709, 1627) /* SwiftKiller6_SpellID */;

