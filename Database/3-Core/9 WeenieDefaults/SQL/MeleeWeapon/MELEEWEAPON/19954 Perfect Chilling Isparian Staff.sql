/* Weenie - Perfect Chilling Isparian Staff (19954) */
DELETE FROM weenie WHERE class_Id = 19954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19954, 'staffisparianperfectshiveringminor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19954, 001 /* NAME_STRING */, 'Perfect Chilling Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19954, 001 /* SETUP_DID */, 33556338)
     , (19954, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19954, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19954, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19954, 008 /* ICON_DID */, 100672934)
     , (19954, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19954, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19954, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19954, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (19954, 005 /* ENCUMB_VAL_INT */, 450)
     , (19954, 008 /* MASS_INT */, 350)
     , (19954, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19954, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19954, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19954, 019 /* VALUE_INT */, 8000)
     , (19954, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19954, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19954, 044 /* DAMAGE_INT */, 15)
     , (19954, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (19954, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19954, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19954, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19954, 049 /* WEAPON_TIME_INT */, 20)
     , (19954, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19954, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19954, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19954, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19954, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19954, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19954, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19954, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19954, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19954, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19954, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19954, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19954, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19954, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19954, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19954, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (19954, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19954, 022 /* INSCRIBABLE_BOOL */, True)
     , (19954, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19954, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19954, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (19954, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19954, 1592, 2) /* HeartSeeker6_SpellID */
     , (19954, 1616, 2) /* BloodDrinker6_SpellID */
     , (19954, 1375, 2) /* CoordinationSelf3_SpellID */;

