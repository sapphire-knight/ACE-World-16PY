/* Weenie - Bandit Frost Yaoji (12086) */
DELETE FROM weenie WHERE class_Id = 12086;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12086, 'yaojifrostbandit', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12086, 001 /* NAME_STRING */, 'Bandit Frost Yaoji');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12086, 001 /* SETUP_DID */, 33555810)
     , (12086, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12086, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12086, 007 /* CLOTHINGBASE_DID */, 268435775)
     , (12086, 008 /* ICON_DID */, 100667621)
     , (12086, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12086, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12086, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12086, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12086, 005 /* ENCUMB_VAL_INT */, 350)
     , (12086, 008 /* MASS_INT */, 140)
     , (12086, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12086, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12086, 018 /* UI_EFFECTS_INT */, 128 /* UI_EFFECT_FROST */)
     , (12086, 019 /* VALUE_INT */, 550)
     , (12086, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12086, 044 /* DAMAGE_INT */, 8)
     , (12086, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (12086, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12086, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12086, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12086, 049 /* WEAPON_TIME_INT */, 30)
     , (12086, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12086, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12086, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12086, 021 /* WEAPON_LENGTH_FLOAT */, 0.8)
     , (12086, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12086, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12086, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12086, 022 /* INSCRIBABLE_BOOL */, True);

