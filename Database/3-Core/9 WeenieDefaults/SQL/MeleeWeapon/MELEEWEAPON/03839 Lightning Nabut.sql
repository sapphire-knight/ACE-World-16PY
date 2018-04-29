/* Weenie - Lightning Nabut (3839) */
DELETE FROM weenie WHERE class_Id = 3839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3839, 'nabutelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3839, 001 /* NAME_STRING */, 'Lightning Nabut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3839, 001 /* SETUP_DID */, 33555764)
     , (3839, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3839, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3839, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (3839, 008 /* ICON_DID */, 100667602)
     , (3839, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3839, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3839, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3839, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3839, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (3839, 005 /* ENCUMB_VAL_INT */, 550)
     , (3839, 008 /* MASS_INT */, 110)
     , (3839, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3839, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3839, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3839, 019 /* VALUE_INT */, 450)
     , (3839, 044 /* DAMAGE_INT */, 7)
     , (3839, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3839, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3839, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3839, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (3839, 049 /* WEAPON_TIME_INT */, 45)
     , (3839, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3839, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3839, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3839, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3839, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3839, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (3839, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3839, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3839, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (3839, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3839, 022 /* INSCRIBABLE_BOOL */, True);

