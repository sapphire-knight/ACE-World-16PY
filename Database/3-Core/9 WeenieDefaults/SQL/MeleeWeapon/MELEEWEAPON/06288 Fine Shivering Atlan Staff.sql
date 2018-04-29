/* Weenie - Fine Shivering Atlan Staff (6288) */
DELETE FROM weenie WHERE class_Id = 6288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6288, 'staffgoodshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6288, 001 /* NAME_STRING */, 'Fine Shivering Atlan Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6288, 001 /* SETUP_DID */, 33556338)
     , (6288, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6288, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6288, 007 /* CLOTHINGBASE_DID */, 268435917)
     , (6288, 008 /* ICON_DID */, 100670558)
     , (6288, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6288, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6288, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6288, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6288, 005 /* ENCUMB_VAL_INT */, 450)
     , (6288, 008 /* MASS_INT */, 550)
     , (6288, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6288, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6288, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6288, 019 /* VALUE_INT */, 3000)
     , (6288, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6288, 044 /* DAMAGE_INT */, 12)
     , (6288, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6288, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6288, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6288, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (6288, 049 /* WEAPON_TIME_INT */, 20)
     , (6288, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6288, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6288, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (6288, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (6288, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (6288, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 200)
     , (6288, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6288, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6288, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (6288, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (6288, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (6288, 029 /* WEAPON_DEFENSE_FLOAT */, 1.03)
     , (6288, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6288, 062 /* WEAPON_OFFENSE_FLOAT */, 1.03);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6288, 022 /* INSCRIBABLE_BOOL */, True)
     , (6288, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6288, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6288, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6288, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6288, 1602, 2) /* Defender3_SpellID */
     , (6288, 1589, 2) /* HeartSeeker3_SpellID */
     , (6288, 1613, 2) /* BloodDrinker3_SpellID */
     , (6288, 1624, 2) /* SwiftKiller3_SpellID */;

