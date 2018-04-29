/* Weenie - Lightning Broad Sword (3878) */
DELETE FROM weenie WHERE class_Id = 3878;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3878, 'swordbroadelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3878, 001 /* NAME_STRING */, 'Lightning Broad Sword');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3878, 001 /* SETUP_DID */, 33555807)
     , (3878, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3878, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3878, 007 /* CLOTHINGBASE_DID */, 268435770)
     , (3878, 008 /* ICON_DID */, 100667610)
     , (3878, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3878, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3878, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3878, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3878, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3878, 005 /* ENCUMB_VAL_INT */, 550)
     , (3878, 008 /* MASS_INT */, 220)
     , (3878, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3878, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3878, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3878, 019 /* VALUE_INT */, 850)
     , (3878, 044 /* DAMAGE_INT */, 10)
     , (3878, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3878, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3878, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3878, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3878, 049 /* WEAPON_TIME_INT */, 50)
     , (3878, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3878, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3878, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3878, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3878, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3878, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (3878, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3878, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3878, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3878, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3878, 022 /* INSCRIBABLE_BOOL */, True);

