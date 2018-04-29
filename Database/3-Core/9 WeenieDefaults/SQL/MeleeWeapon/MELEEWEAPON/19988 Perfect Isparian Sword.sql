/* Weenie - Perfect Isparian Sword (19988) */
DELETE FROM weenie WHERE class_Id = 19988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19988, 'swordisparianperfectnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19988, 001 /* NAME_STRING */, 'Perfect Isparian Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19988, 001 /* SETUP_DID */, 33556262)
     , (19988, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19988, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19988, 007 /* CLOTHINGBASE_DID */, 268436385)
     , (19988, 008 /* ICON_DID */, 100672945)
     , (19988, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19988, 037 /* ITEM_SKILL_LIMIT_DID */, 11);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19988, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19988, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19988, 005 /* ENCUMB_VAL_INT */, 550)
     , (19988, 008 /* MASS_INT */, 450)
     , (19988, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19988, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19988, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19988, 019 /* VALUE_INT */, 8000)
     , (19988, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19988, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19988, 044 /* DAMAGE_INT */, 40)
     , (19988, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (19988, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19988, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19988, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (19988, 049 /* WEAPON_TIME_INT */, 35)
     , (19988, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19988, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19988, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19988, 107 /* ITEM_CUR_MANA_INT */, 1200)
     , (19988, 108 /* ITEM_MAX_MANA_INT */, 1200)
     , (19988, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (19988, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19988, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19988, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19988, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19988, 160 /* WIELD_DIFFICULTY_INT */, 50);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19988, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (19988, 021 /* WEAPON_LENGTH_FLOAT */, 1)
     , (19988, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19988, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (19988, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19988, 022 /* INSCRIBABLE_BOOL */, True)
     , (19988, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19988, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19988, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (19988, 1592, 2) /* HeartSeeker6_SpellID */
     , (19988, 1616, 2) /* BloodDrinker6_SpellID */;

