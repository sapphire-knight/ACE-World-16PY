/* Weenie - Peerless Sparking Atlan Sword (6296) */
DELETE FROM weenie WHERE class_Id = 6296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6296, 'swordbestsparkingmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6296, 001 /* NAME_STRING */, 'Peerless Sparking Atlan Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6296, 001 /* SETUP_DID */, 33556376)
     , (6296, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6296, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6296, 007 /* CLOTHINGBASE_DID */, 268435955)
     , (6296, 008 /* ICON_DID */, 100670571)
     , (6296, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6296, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6296, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6296, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (6296, 005 /* ENCUMB_VAL_INT */, 450)
     , (6296, 008 /* MASS_INT */, 500)
     , (6296, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6296, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6296, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6296, 019 /* VALUE_INT */, 5000)
     , (6296, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6296, 044 /* DAMAGE_INT */, 20)
     , (6296, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6296, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6296, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6296, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (6296, 049 /* WEAPON_TIME_INT */, 35)
     , (6296, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6296, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6296, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6296, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6296, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6296, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6296, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6296, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6296, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6296, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (6296, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6296, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6296, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6296, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6296, 022 /* INSCRIBABLE_BOOL */, True)
     , (6296, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6296, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6296, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6296, 1603, 2) /* Defender4_SpellID */
     , (6296, 1625, 2) /* SwiftKiller4_SpellID */
     , (6296, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6296, 1590, 2) /* HeartSeeker4_SpellID */
     , (6296, 1614, 2) /* BloodDrinker4_SpellID */;

