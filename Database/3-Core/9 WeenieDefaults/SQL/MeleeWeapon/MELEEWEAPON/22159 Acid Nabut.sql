/* Weenie - Acid Nabut (22159) */
DELETE FROM weenie WHERE class_Id = 22159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22159, 'nabutacidnew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22159, 001 /* NAME_STRING */, 'Acid Nabut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22159, 001 /* SETUP_DID */, 33558072)
     , (22159, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22159, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22159, 007 /* CLOTHINGBASE_DID */, 268436487)
     , (22159, 008 /* ICON_DID */, 100667602)
     , (22159, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22159, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22159, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22159, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22159, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (22159, 005 /* ENCUMB_VAL_INT */, 550)
     , (22159, 008 /* MASS_INT */, 110)
     , (22159, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22159, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22159, 018 /* UI_EFFECTS_INT */, 256 /* UI_EFFECT_ACID */)
     , (22159, 019 /* VALUE_INT */, 450)
     , (22159, 044 /* DAMAGE_INT */, 7)
     , (22159, 045 /* DAMAGE_TYPE_INT */, 32 /* ACID_DAMAGE_TYPE */)
     , (22159, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22159, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (22159, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (22159, 049 /* WEAPON_TIME_INT */, 45)
     , (22159, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22159, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22159, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22159, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22159, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22159, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (22159, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22159, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22159, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (22159, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22159, 022 /* INSCRIBABLE_BOOL */, True);

