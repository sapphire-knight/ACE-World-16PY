/* Weenie - Superb Dissolving Isparian Dagger (19868) */
DELETE FROM weenie WHERE class_Id = 19868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19868, 'daggerispariansuperbstingingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19868, 001 /* NAME_STRING */, 'Superb Dissolving Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19868, 001 /* SETUP_DID */, 33557733)
     , (19868, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19868, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19868, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19868, 008 /* ICON_DID */, 100673035)
     , (19868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19868, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19868, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19868, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (19868, 005 /* ENCUMB_VAL_INT */, 120)
     , (19868, 008 /* MASS_INT */, 120)
     , (19868, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19868, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19868, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19868, 019 /* VALUE_INT */, 6000)
     , (19868, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19868, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19868, 044 /* DAMAGE_INT */, 14)
     , (19868, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (19868, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19868, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19868, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19868, 049 /* WEAPON_TIME_INT */, 12)
     , (19868, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19868, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19868, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (19868, 107 /* ITEM_CUR_MANA_INT */, 600)
     , (19868, 108 /* ITEM_MAX_MANA_INT */, 600)
     , (19868, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 300)
     , (19868, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19868, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19868, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19868, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19868, 160 /* WIELD_DIFFICULTY_INT */, 40)
     , (19868, 166 /* SLAYER_CREATURE_TYPE_INT */, 42 /* Lightning_Elemental_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19868, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (19868, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19868, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19868, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (19868, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19868, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (19868, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19868, 022 /* INSCRIBABLE_BOOL */, True)
     , (19868, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19868, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19868, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19868, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19868, 1591, 2) /* HeartSeeker5_SpellID */
     , (19868, 1615, 2) /* BloodDrinker5_SpellID */
     , (19868, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */;

