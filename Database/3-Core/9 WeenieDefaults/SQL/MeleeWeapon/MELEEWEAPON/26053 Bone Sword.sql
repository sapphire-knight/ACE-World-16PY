/* Weenie - Bone Sword (26053) */
DELETE FROM weenie WHERE class_Id = 26053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26053, 'swordburunbonehigh', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26053, 001 /* NAME_STRING */, 'Bone Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26053, 001 /* SETUP_DID */, 33558586)
     , (26053, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26053, 008 /* ICON_DID */, 100675765)
     , (26053, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (26053, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26053, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (26053, 005 /* ENCUMB_VAL_INT */, 450)
     , (26053, 008 /* MASS_INT */, 180)
     , (26053, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (26053, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26053, 019 /* VALUE_INT */, 1150)
     , (26053, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (26053, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (26053, 044 /* DAMAGE_INT */, 34)
     , (26053, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (26053, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (26053, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (26053, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (26053, 049 /* WEAPON_TIME_INT */, 40)
     , (26053, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (26053, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (26053, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (26053, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (26053, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (26053, 109 /* ITEM_DIFFICULTY_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26053, 021 /* WEAPON_LENGTH_FLOAT */, 1.1)
     , (26053, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (26053, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (26053, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26053, 022 /* INSCRIBABLE_BOOL */, True)
     , (26053, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26053, 1615, 2) /* BloodDrinker5_SpellID */
     , (26053, 1626, 2) /* SwiftKiller5_SpellID */;

