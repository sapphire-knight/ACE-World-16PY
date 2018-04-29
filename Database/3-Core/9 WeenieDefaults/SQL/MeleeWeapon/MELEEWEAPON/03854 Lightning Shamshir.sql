/* Weenie - Lightning Shamshir (3854) */
DELETE FROM weenie WHERE class_Id = 3854;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3854, 'shamshirelectric', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3854, 001 /* NAME_STRING */, 'Lightning Shamshir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3854, 001 /* SETUP_DID */, 33555782)
     , (3854, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3854, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3854, 007 /* CLOTHINGBASE_DID */, 268435765)
     , (3854, 008 /* ICON_DID */, 100667604)
     , (3854, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3854, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3854, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3854, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3854, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3854, 005 /* ENCUMB_VAL_INT */, 450)
     , (3854, 008 /* MASS_INT */, 180)
     , (3854, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3854, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3854, 018 /* UI_EFFECTS_INT */, 64 /* UI_EFFECT_LIGHTNING */)
     , (3854, 019 /* VALUE_INT */, 600)
     , (3854, 044 /* DAMAGE_INT */, 9)
     , (3854, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (3854, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3854, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3854, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3854, 049 /* WEAPON_TIME_INT */, 40)
     , (3854, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3854, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3854, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3854, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3854, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3854, 021 /* WEAPON_LENGTH_FLOAT */, 1.06)
     , (3854, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3854, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3854, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3854, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3854, 022 /* INSCRIBABLE_BOOL */, True);

