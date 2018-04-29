/* Weenie - Flaming Nabut (22161) */
DELETE FROM weenie WHERE class_Id = 22161;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22161, 'nabutfirenew', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22161, 001 /* NAME_STRING */, 'Flaming Nabut');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22161, 001 /* SETUP_DID */, 33558071)
     , (22161, 003 /* SOUND_TABLE_DID */, 536870932)
     , (22161, 006 /* PALETTE_BASE_DID */, 67111919)
     , (22161, 007 /* CLOTHINGBASE_DID */, 268436487)
     , (22161, 008 /* ICON_DID */, 100667602)
     , (22161, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (22161, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (22161, 046 /* TSYS_MUTATION_FILTER_DID */, 939524110);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22161, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (22161, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22161, 005 /* ENCUMB_VAL_INT */, 550)
     , (22161, 008 /* MASS_INT */, 110)
     , (22161, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (22161, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22161, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (22161, 019 /* VALUE_INT */, 450)
     , (22161, 044 /* DAMAGE_INT */, 7)
     , (22161, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (22161, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (22161, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (22161, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (22161, 049 /* WEAPON_TIME_INT */, 45)
     , (22161, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (22161, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (22161, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (22161, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (22161, 169 /* TSYS_MUTATION_DATA_INT */, 101189388);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22161, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (22161, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (22161, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (22161, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (22161, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22161, 022 /* INSCRIBABLE_BOOL */, True);

