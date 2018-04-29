/* Weenie - Assassin's Lightning Simi (12196) */
DELETE FROM weenie WHERE class_Id = 12196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12196, 'simielectricbanditzharalim', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12196, 001 /* NAME_STRING */, 'Assassin''s Lightning Simi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12196, 001 /* SETUP_DID */, 33555778)
     , (12196, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12196, 006 /* PALETTE_BASE_DID */, 67111919)
     , (12196, 007 /* CLOTHINGBASE_DID */, 268435766)
     , (12196, 008 /* ICON_DID */, 100668164)
     , (12196, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (12196, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12196, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (12196, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (12196, 005 /* ENCUMB_VAL_INT */, 400)
     , (12196, 008 /* MASS_INT */, 160)
     , (12196, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (12196, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12196, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (12196, 019 /* VALUE_INT */, 160)
     , (12196, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (12196, 037 /* RESIST_ITEM_APPRAISAL_INT */, 9999)
     , (12196, 044 /* DAMAGE_INT */, 31)
     , (12196, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (12196, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (12196, 047 /* ATTACK_TYPE_INT */, 486 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, TripleSlash_AttackType, DoubleThrust_AttackType, TripleThrust_AttackType */)
     , (12196, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (12196, 049 /* WEAPON_TIME_INT */, 1)
     , (12196, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (12196, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12196, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12196, 021 /* WEAPON_LENGTH_FLOAT */, 0.68)
     , (12196, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (12196, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (12196, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12196, 022 /* INSCRIBABLE_BOOL */, True);

