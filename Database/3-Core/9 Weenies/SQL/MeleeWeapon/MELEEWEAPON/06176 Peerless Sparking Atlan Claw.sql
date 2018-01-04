/* Weenie - Peerless Sparking Atlan Claw (6176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6176, 'clawbestsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6176, 18, 6176);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6176, 1, 'Peerless Sparking Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6176, 1, 33556360) /* SETUP_DID */
     , (6176, 3, 536870932) /* SOUND_TABLE_DID */
     , (6176, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6176, 6, 67111919) /* PALETTE_BASE_DID */
     , (6176, 7, 268435939) /* CLOTHINGBASE_DID */
     , (6176, 8, 100670531) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6176, 9, 1048576) /* LOCATIONS_INT */
     , (6176, 1, 1) /* ITEM_TYPE_INT */
     , (6176, 19, 5000) /* VALUE_INT */
     , (6176, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6176, 5, 135) /* ENCUMB_VAL_INT */
     , (6176, 16, 1) /* ITEM_USEABLE_INT */
     , (6176, 8, 100) /* MASS_INT */
     , (6176, 18, 1) /* UI_EFFECTS_INT */
     , (6176, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6176, 151, 2) /* HOOK_TYPE_INT */
     , (6176, 93, 1044) /* PHYSICS_STATE_INT */
     , (6176, 33, 1) /* BONDED_INT */
     , (6176, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6176, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6176, 44, 8) /* DAMAGE_INT */
     , (6176, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6176, 45, 64) /* DAMAGE_TYPE_INT */
     , (6176, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6176, 47, 1) /* ATTACK_TYPE_INT */
     , (6176, 48, 13) /* WEAPON_SKILL_INT */
     , (6176, 49, 15) /* WEAPON_TIME_INT */
     , (6176, 51, 1) /* COMBAT_USE_INT */
     , (6176, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6176, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6176, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6176, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6176, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6176, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6176, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6176, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6176, 69, False) /* IS_SELLABLE_BOOL */
     , (6176, 22, True) /* INSCRIBABLE_BOOL */
     , (6176, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6176, 1069) /* LightningProtectionSelf4_SpellID */
     , (6176, 1603) /* Defender4_SpellID */
     , (6176, 1625) /* SwiftKiller4_SpellID */
     , (6176, 1352) /* EnduranceSelf4_SpellID */
     , (6176, 1590) /* HeartSeeker4_SpellID */
     , (6176, 1614) /* BloodDrinker4_SpellID */;

