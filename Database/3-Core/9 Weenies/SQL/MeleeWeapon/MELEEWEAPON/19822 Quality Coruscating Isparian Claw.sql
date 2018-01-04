/* Weenie - Quality Coruscating Isparian Claw (19822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19822, 'clawispariansparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19822, 18, 19822);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19822, 1, 'Quality Coruscating Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19822, 1, 33556320) /* SETUP_DID */
     , (19822, 3, 536870932) /* SOUND_TABLE_DID */
     , (19822, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19822, 6, 67111919) /* PALETTE_BASE_DID */
     , (19822, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19822, 8, 100672907) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19822, 9, 1048576) /* LOCATIONS_INT */
     , (19822, 1, 1) /* ITEM_TYPE_INT */
     , (19822, 19, 2000) /* VALUE_INT */
     , (19822, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19822, 5, 125) /* ENCUMB_VAL_INT */
     , (19822, 16, 1) /* ITEM_USEABLE_INT */
     , (19822, 8, 150) /* MASS_INT */
     , (19822, 18, 1) /* UI_EFFECTS_INT */
     , (19822, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19822, 151, 2) /* HOOK_TYPE_INT */
     , (19822, 93, 1044) /* PHYSICS_STATE_INT */
     , (19822, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19822, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19822, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19822, 33, 1) /* BONDED_INT */
     , (19822, 36, 9999) /* RESIST_MAGIC_INT */
     , (19822, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19822, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19822, 44, 8) /* DAMAGE_INT */
     , (19822, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19822, 45, 64) /* DAMAGE_TYPE_INT */
     , (19822, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19822, 47, 1) /* ATTACK_TYPE_INT */
     , (19822, 48, 13) /* WEAPON_SKILL_INT */
     , (19822, 49, 12) /* WEAPON_TIME_INT */
     , (19822, 51, 1) /* COMBAT_USE_INT */
     , (19822, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19822, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19822, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19822, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19822, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19822, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19822, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19822, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19822, 69, False) /* IS_SELLABLE_BOOL */
     , (19822, 22, True) /* INSCRIBABLE_BOOL */
     , (19822, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19822, 1589) /* HeartSeeker3_SpellID */
     , (19822, 1613) /* BloodDrinker3_SpellID */
     , (19822, 1069) /* LightningProtectionSelf4_SpellID */
     , (19822, 1399) /* QuicknessSelf3_SpellID */;

