/* Weenie - Quarter Staff (338) */
DELETE FROM weenie WHERE class_Id = 338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (338, 'quarterstaff', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (338, 001 /* NAME_STRING */, 'Quarter Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (338, 001 /* SETUP_DID */, 33554749)
     , (338, 003 /* SOUND_TABLE_DID */, 536870932)
     , (338, 006 /* PALETTE_BASE_DID */, 67111919)
     , (338, 007 /* CLOTHINGBASE_DID */, 268435795)
     , (338, 008 /* ICON_DID */, 100669105)
     , (338, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (338, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (338, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (338, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (338, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (338, 005 /* ENCUMB_VAL_INT */, 450)
     , (338, 008 /* MASS_INT */, 90)
     , (338, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (338, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (338, 019 /* VALUE_INT */, 130)
     , (338, 044 /* DAMAGE_INT */, 7)
     , (338, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (338, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (338, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (338, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (338, 049 /* WEAPON_TIME_INT */, 30)
     , (338, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (338, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (338, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (338, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (338, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (338, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (338, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (338, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (338, 039 /* DEFAULT_SCALE_FLOAT */, 0.67)
     , (338, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (338, 022 /* INSCRIBABLE_BOOL */, True);

