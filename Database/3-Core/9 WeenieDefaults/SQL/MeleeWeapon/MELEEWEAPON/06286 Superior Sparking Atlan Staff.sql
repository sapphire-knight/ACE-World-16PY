/* Weenie - Superior Sparking Atlan Staff (6286) */
DELETE FROM weenie WHERE class_Id = 6286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6286, 'staffbettersparkingminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6286, 001 /* NAME_STRING */, 'Superior Sparking Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6286, 001 /* SETUP_DID */, 33556341)
     , (6286, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6286, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6286, 007 /* CLOTHINGBASE_DID */, 268435920)
     , (6286, 008 /* ICON_DID */, 100670561)
     , (6286, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6286, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6286, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6286, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6286, 005 /* ENCUMB_VAL_INT */, 450)
     , (6286, 008 /* MASS_INT */, 450)
     , (6286, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6286, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6286, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6286, 019 /* VALUE_INT */, 4000)
     , (6286, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6286, 044 /* DAMAGE_INT */, 12)
     , (6286, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6286, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6286, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6286, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6286, 049 /* WEAPON_TIME_INT */, 20)
     , (6286, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6286, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6286, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6286, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6286, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6286, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6286, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6286, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6286, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6286, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6286, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6286, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6286, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6286, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6286, 022 /* INSCRIBABLE_BOOL */, True)
     , (6286, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6286, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6286, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6286, 1602, 2) /* Defender3_SpellID */
     , (6286, 1589, 2) /* HeartSeeker3_SpellID */
     , (6286, 1613, 2) /* BloodDrinker3_SpellID */
     , (6286, 1624, 2) /* SwiftKiller3_SpellID */
     , (6286, 1068, 2) /* LightningProtectionSelf3_SpellID */;

