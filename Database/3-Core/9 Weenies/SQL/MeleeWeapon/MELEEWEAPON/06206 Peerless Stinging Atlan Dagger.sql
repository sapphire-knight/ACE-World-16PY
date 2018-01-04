/* Weenie - Peerless Stinging Atlan Dagger (6206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6206, 'daggerbeststingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6206, 18, 6206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6206, 1, 'Peerless Stinging Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6206, 1, 33556355) /* SETUP_DID */
     , (6206, 3, 536870932) /* SOUND_TABLE_DID */
     , (6206, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6206, 6, 67111919) /* PALETTE_BASE_DID */
     , (6206, 7, 268435934) /* CLOTHINGBASE_DID */
     , (6206, 8, 100670524) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6206, 9, 1048576) /* LOCATIONS_INT */
     , (6206, 1, 1) /* ITEM_TYPE_INT */
     , (6206, 19, 5000) /* VALUE_INT */
     , (6206, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6206, 5, 135) /* ENCUMB_VAL_INT */
     , (6206, 16, 1) /* ITEM_USEABLE_INT */
     , (6206, 8, 100) /* MASS_INT */
     , (6206, 18, 1) /* UI_EFFECTS_INT */
     , (6206, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6206, 151, 2) /* HOOK_TYPE_INT */
     , (6206, 93, 1044) /* PHYSICS_STATE_INT */
     , (6206, 33, 1) /* BONDED_INT */
     , (6206, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6206, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6206, 44, 12) /* DAMAGE_INT */
     , (6206, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6206, 45, 32) /* DAMAGE_TYPE_INT */
     , (6206, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6206, 47, 6) /* ATTACK_TYPE_INT */
     , (6206, 48, 4) /* WEAPON_SKILL_INT */
     , (6206, 49, 15) /* WEAPON_TIME_INT */
     , (6206, 51, 1) /* COMBAT_USE_INT */
     , (6206, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6206, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6206, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6206, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6206, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6206, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6206, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6206, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6206, 69, False) /* IS_SELLABLE_BOOL */
     , (6206, 22, True) /* INSCRIBABLE_BOOL */
     , (6206, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6206, 1603) /* Defender4_SpellID */
     , (6206, 518) /* AcidProtectionSelf4_SpellID */
     , (6206, 1590) /* HeartSeeker4_SpellID */
     , (6206, 1614) /* BloodDrinker4_SpellID */
     , (6206, 1376) /* CoordinationSelf4_SpellID */
     , (6206, 1625) /* SwiftKiller4_SpellID */;

