/* Weenie - Superb Coruscating Isparian Bow (20103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20103, 'bowispariansuperbsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20103, 18, 20103);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20103, 1, 'Superb Coruscating Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20103, 1, 33557757) /* SETUP_DID */
     , (20103, 3, 536870932) /* SOUND_TABLE_DID */
     , (20103, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20103, 6, 67111919) /* PALETTE_BASE_DID */
     , (20103, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20103, 8, 100673012) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20103, 9, 4194304) /* LOCATIONS_INT */
     , (20103, 1, 256) /* ITEM_TYPE_INT */
     , (20103, 19, 6000) /* VALUE_INT */
     , (20103, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20103, 5, 950) /* ENCUMB_VAL_INT */
     , (20103, 16, 1) /* ITEM_USEABLE_INT */
     , (20103, 8, 140) /* MASS_INT */
     , (20103, 18, 1) /* UI_EFFECTS_INT */
     , (20103, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20103, 151, 2) /* HOOK_TYPE_INT */
     , (20103, 93, 1044) /* PHYSICS_STATE_INT */
     , (20103, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20103, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20103, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20103, 33, 1) /* BONDED_INT */
     , (20103, 36, 9999) /* RESIST_MAGIC_INT */
     , (20103, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20103, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20103, 44, 6) /* DAMAGE_INT */
     , (20103, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20103, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20103, 48, 2) /* WEAPON_SKILL_INT */
     , (20103, 49, 40) /* WEAPON_TIME_INT */
     , (20103, 50, 1) /* AMMO_TYPE_INT */
     , (20103, 51, 2) /* COMBAT_USE_INT */
     , (20103, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20103, 52, 2) /* PARENT_LOCATION_INT */
     , (20103, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20103, 60, 175) /* WEAPON_RANGE_INT */
     , (20103, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20103, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20103, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20103, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20103, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20103, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20103, 69, False) /* IS_SELLABLE_BOOL */
     , (20103, 22, True) /* INSCRIBABLE_BOOL */
     , (20103, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20103, 1604) /* Defender5_SpellID */
     , (20103, 1615) /* BloodDrinker5_SpellID */
     , (20103, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (20103, 1069) /* LightningProtectionSelf4_SpellID */
     , (20103, 1399) /* QuicknessSelf3_SpellID */;

