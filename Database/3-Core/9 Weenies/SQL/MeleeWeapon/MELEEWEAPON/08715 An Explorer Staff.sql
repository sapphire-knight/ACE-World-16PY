/* Weenie - An Explorer Staff (8715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8715, 'staffrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8715, 18, 8715);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8715, 1, 'An Explorer Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8715, 1, 33554749) /* SETUP_DID */
     , (8715, 3, 536870932) /* SOUND_TABLE_DID */
     , (8715, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8715, 6, 67111919) /* PALETTE_BASE_DID */
     , (8715, 7, 268435795) /* CLOTHINGBASE_DID */
     , (8715, 8, 100669105) /* ICON_DID */
     , (8715, 50, 100675462) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8715, 9, 1048576) /* LOCATIONS_INT */
     , (8715, 1, 1) /* ITEM_TYPE_INT */
     , (8715, 19, 1) /* VALUE_INT */
     , (8715, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8715, 5, 450) /* ENCUMB_VAL_INT */
     , (8715, 16, 1) /* ITEM_USEABLE_INT */
     , (8715, 8, 90) /* MASS_INT */
     , (8715, 18, 1) /* UI_EFFECTS_INT */
     , (8715, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8715, 151, 2) /* HOOK_TYPE_INT */
     , (8715, 93, 1044) /* PHYSICS_STATE_INT */
     , (8715, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8715, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8715, 44, 11) /* DAMAGE_INT */
     , (8715, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8715, 45, 4) /* DAMAGE_TYPE_INT */
     , (8715, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8715, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8715, 47, 6) /* ATTACK_TYPE_INT */
     , (8715, 48, 10) /* WEAPON_SKILL_INT */
     , (8715, 49, 30) /* WEAPON_TIME_INT */
     , (8715, 51, 1) /* COMBAT_USE_INT */
     , (8715, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8715, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8715, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (8715, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8715, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (8715, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (8715, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8715, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8715, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8715, 390) /* StaffMasteryOther3_SpellID */
     , (8715, 1613) /* BloodDrinker3_SpellID */;

