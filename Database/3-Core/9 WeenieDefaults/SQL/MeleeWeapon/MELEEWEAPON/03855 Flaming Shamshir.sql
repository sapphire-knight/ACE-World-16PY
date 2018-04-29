/* Weenie - Flaming Shamshir (3855) */
DELETE FROM weenie WHERE class_Id = 3855;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3855, 'shamshirfire', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3855, 001 /* NAME_STRING */, 'Flaming Shamshir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3855, 001 /* SETUP_DID */, 33555771)
     , (3855, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3855, 006 /* PALETTE_BASE_DID */, 67111919)
     , (3855, 007 /* CLOTHINGBASE_DID */, 268435765)
     , (3855, 008 /* ICON_DID */, 100667604)
     , (3855, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (3855, 036 /* MUTATE_FILTER_DID */, 234881053)
     , (3855, 046 /* TSYS_MUTATION_FILTER_DID */, 939524101);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3855, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (3855, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (3855, 005 /* ENCUMB_VAL_INT */, 450)
     , (3855, 008 /* MASS_INT */, 180)
     , (3855, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (3855, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (3855, 018 /* UI_EFFECTS_INT */, 32 /* UI_EFFECT_FIRE */)
     , (3855, 019 /* VALUE_INT */, 600)
     , (3855, 044 /* DAMAGE_INT */, 9)
     , (3855, 045 /* DAMAGE_TYPE_INT */, 16 /* FIRE_DAMAGE_TYPE */)
     , (3855, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (3855, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (3855, 048 /* WEAPON_SKILL_INT */, 11 /* SWORD_SKILL */)
     , (3855, 049 /* WEAPON_TIME_INT */, 40)
     , (3855, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (3855, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3855, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (3855, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (3855, 169 /* TSYS_MUTATION_DATA_INT */, 101255170);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3855, 021 /* WEAPON_LENGTH_FLOAT */, 1.06)
     , (3855, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (3855, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (3855, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (3855, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3855, 022 /* INSCRIBABLE_BOOL */, True);

