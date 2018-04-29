/* Weenie - Dirk of the Fallen (30869) */
DELETE FROM weenie WHERE class_Id = 30869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30869, 'daggerfallen', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30869, 001 /* NAME_STRING */, 'Dirk of the Fallen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30869, 001 /* SETUP_DID */, 33559276)
     , (30869, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30869, 008 /* ICON_DID */, 100677506)
     , (30869, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30869, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (30869, 005 /* ENCUMB_VAL_INT */, 150)
     , (30869, 008 /* MASS_INT */, 340)
     , (30869, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (30869, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30869, 019 /* VALUE_INT */, 10000)
     , (30869, 044 /* DAMAGE_INT */, 27)
     , (30869, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (30869, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (30869, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (30869, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (30869, 049 /* WEAPON_TIME_INT */, 20)
     , (30869, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (30869, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30869, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (30869, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (30869, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (30869, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30869, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30869, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30869, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (30869, 160 /* WIELD_DIFFICULTY_INT */, 370);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30869, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (30869, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (30869, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (30869, 029 /* WEAPON_DEFENSE_FLOAT */, 1.13)
     , (30869, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30869, 062 /* WEAPON_OFFENSE_FLOAT */, 1.13)
     , (30869, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 4)
     , (30869, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30869, 022 /* INSCRIBABLE_BOOL */, True)
     , (30869, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30869, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (30869, 2096, 2) /* BloodDrinker7_SpellID */;

