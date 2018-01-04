/* Weenie - Crystal Sword (23541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23541, 'swordcrystalnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23541, 18, 23541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23541, 16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LONG_DESC_STRING */
     , (23541, 1, 'Crystal Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23541, 1, 33557340) /* SETUP_DID */
     , (23541, 3, 536870932) /* SOUND_TABLE_DID */
     , (23541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23541, 6, 67111919) /* PALETTE_BASE_DID */
     , (23541, 7, 268436260) /* CLOTHINGBASE_DID */
     , (23541, 8, 100674099) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23541, 9, 1048576) /* LOCATIONS_INT */
     , (23541, 1, 1) /* ITEM_TYPE_INT */
     , (23541, 19, 7000) /* VALUE_INT */
     , (23541, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (23541, 5, 450) /* ENCUMB_VAL_INT */
     , (23541, 16, 1) /* ITEM_USEABLE_INT */
     , (23541, 8, 140) /* MASS_INT */
     , (23541, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23541, 151, 2) /* HOOK_TYPE_INT */
     , (23541, 93, 1044) /* PHYSICS_STATE_INT */
     , (23541, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23541, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (23541, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (23541, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23541, 107, 1500) /* ITEM_CUR_MANA_INT */
     , (23541, 44, 48) /* DAMAGE_INT */
     , (23541, 108, 1500) /* ITEM_MAX_MANA_INT */
     , (23541, 45, 2) /* DAMAGE_TYPE_INT */
     , (23541, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23541, 47, 2) /* ATTACK_TYPE_INT */
     , (23541, 48, 11) /* WEAPON_SKILL_INT */
     , (23541, 49, 40) /* WEAPON_TIME_INT */
     , (23541, 51, 1) /* COMBAT_USE_INT */
     , (23541, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23541, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (23541, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (23541, 5, -0.033) /* MANA_RATE_FLOAT */
     , (23541, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23541, 12, 0.5) /* SHADE_FLOAT */
     , (23541, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (23541, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23541, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23541, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23541, 1094) /* FireProtectionSelf6_SpellID */
     , (23541, 1604) /* Defender5_SpellID */
     , (23541, 1591) /* HeartSeeker5_SpellID */
     , (23541, 1615) /* BloodDrinker5_SpellID */
     , (23541, 1625) /* SwiftKiller4_SpellID */;

