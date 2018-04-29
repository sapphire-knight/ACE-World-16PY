/* Weenie - Rusted Dirk (23320) */
DELETE FROM weenie WHERE class_Id = 23320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23320, 'dirkrusted', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23320, 001 /* NAME_STRING */, 'Rusted Dirk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23320, 001 /* SETUP_DID */, 33558089)
     , (23320, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23320, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23320, 007 /* CLOTHINGBASE_DID */, 268436501)
     , (23320, 008 /* ICON_DID */, 100674223)
     , (23320, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23320, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (23320, 003 /* PALETTE_TEMPLATE_INT */, 25 /* DARKCOPPERMETAL_PALETTE_TEMPLATE */)
     , (23320, 005 /* ENCUMB_VAL_INT */, 200)
     , (23320, 008 /* MASS_INT */, 200)
     , (23320, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (23320, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23320, 019 /* VALUE_INT */, 0)
     , (23320, 044 /* DAMAGE_INT */, 1)
     , (23320, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (23320, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (23320, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (23320, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (23320, 049 /* WEAPON_TIME_INT */, 40)
     , (23320, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (23320, 092 /* STRUCTURE_INT */, 100)
     , (23320, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23320, 105 /* ITEM_WORKMANSHIP_INT */, 3)
     , (23320, 131 /* MATERIAL_TYPE_INT */, 62 /* Pyreal_MaterialType */)
     , (23320, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23320, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23320, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (23320, 022 /* DAMAGE_VARIANCE_FLOAT */, 1)
     , (23320, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23320, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23320, 022 /* INSCRIBABLE_BOOL */, True)
     , (23320, 084 /* IGNORE_CLO_ICONS_BOOL */, True);

