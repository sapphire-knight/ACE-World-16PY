/* Weenie - Good Isparian Dagger (19834) */
DELETE FROM weenie WHERE class_Id = 19834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19834, 'daggerispariangoodnostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19834, 001 /* NAME_STRING */, 'Good Isparian Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19834, 001 /* SETUP_DID */, 33557746)
     , (19834, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19834, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19834, 007 /* CLOTHINGBASE_DID */, 268436378)
     , (19834, 008 /* ICON_DID */, 100673030)
     , (19834, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19834, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19834, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19834, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19834, 005 /* ENCUMB_VAL_INT */, 120)
     , (19834, 008 /* MASS_INT */, 150)
     , (19834, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19834, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19834, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19834, 019 /* VALUE_INT */, 4000)
     , (19834, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19834, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19834, 044 /* DAMAGE_INT */, 13)
     , (19834, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (19834, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19834, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19834, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (19834, 049 /* WEAPON_TIME_INT */, 12)
     , (19834, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19834, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19834, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19834, 107 /* ITEM_CUR_MANA_INT */, 400)
     , (19834, 108 /* ITEM_MAX_MANA_INT */, 400)
     , (19834, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 250)
     , (19834, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19834, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19834, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19834, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19834, 160 /* WIELD_DIFFICULTY_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19834, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (19834, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (19834, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19834, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (19834, 062 /* WEAPON_OFFENSE_FLOAT */, 1.06);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19834, 022 /* INSCRIBABLE_BOOL */, True)
     , (19834, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19834, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19834, 1590, 2) /* HeartSeeker4_SpellID */
     , (19834, 1614, 2) /* BloodDrinker4_SpellID */
     , (19834, 2678, 2) /* FeebleDaggerAptitude_SpellID */;

