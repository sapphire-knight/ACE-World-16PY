/* Weenie - Quality Isparian Staff (19951) */
DELETE FROM weenie WHERE class_Id = 19951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19951, 'staffispariannostone', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19951, 001 /* NAME_STRING */, 'Quality Isparian Staff');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19951, 001 /* SETUP_DID */, 33556261)
     , (19951, 003 /* SOUND_TABLE_DID */, 536870932)
     , (19951, 006 /* PALETTE_BASE_DID */, 67111919)
     , (19951, 007 /* CLOTHINGBASE_DID */, 268436384)
     , (19951, 008 /* ICON_DID */, 100672935)
     , (19951, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (19951, 037 /* ITEM_SKILL_LIMIT_DID */, 10);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19951, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (19951, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (19951, 005 /* ENCUMB_VAL_INT */, 450)
     , (19951, 008 /* MASS_INT */, 550)
     , (19951, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (19951, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19951, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (19951, 019 /* VALUE_INT */, 2000)
     , (19951, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (19951, 036 /* RESIST_MAGIC_INT */, 9999)
     , (19951, 044 /* DAMAGE_INT */, 12)
     , (19951, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (19951, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (19951, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (19951, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (19951, 049 /* WEAPON_TIME_INT */, 20)
     , (19951, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (19951, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (19951, 106 /* ITEM_SPELLCRAFT_INT */, 100)
     , (19951, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (19951, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (19951, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (19951, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (19951, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (19951, 158 /* WIELD_REQUIREMENTS_INT */, 7 /* WIELD_REQUIRES_LEVEL_WieldRequirement */)
     , (19951, 159 /* WIELD_SKILLTYPE_INT */, 1 /* AXE_SKILL */)
     , (19951, 160 /* WIELD_DIFFICULTY_INT */, 20);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19951, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (19951, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (19951, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (19951, 029 /* WEAPON_DEFENSE_FLOAT */, 1.04)
     , (19951, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19951, 022 /* INSCRIBABLE_BOOL */, True)
     , (19951, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (19951, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19951, 1589, 2) /* HeartSeeker3_SpellID */
     , (19951, 1613, 2) /* BloodDrinker3_SpellID */;

