/* Weenie - Frozen Weeping Staff (25630) */
DELETE FROM weenie WHERE class_Id = 25630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25630, 'staffweepingfreezing', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25630, 001 /* NAME_STRING */, 'Frozen Weeping Staff')
     , (25630, 015 /* SHORT_DESC_STRING */, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25630, 001 /* SETUP_DID */, 33558476)
     , (25630, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25630, 006 /* PALETTE_BASE_DID */, 67114522)
     , (25630, 007 /* CLOTHINGBASE_DID */, 268436698)
     , (25630, 008 /* ICON_DID */, 100674883)
     , (25630, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (25630, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25630, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (25630, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25630, 005 /* ENCUMB_VAL_INT */, 450)
     , (25630, 008 /* MASS_INT */, 350)
     , (25630, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (25630, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25630, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (25630, 019 /* VALUE_INT */, 8000)
     , (25630, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25630, 036 /* RESIST_MAGIC_INT */, 9999)
     , (25630, 044 /* DAMAGE_INT */, 25)
     , (25630, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (25630, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (25630, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (25630, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (25630, 049 /* WEAPON_TIME_INT */, 20)
     , (25630, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (25630, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25630, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (25630, 107 /* ITEM_CUR_MANA_INT */, 800)
     , (25630, 108 /* ITEM_MAX_MANA_INT */, 800)
     , (25630, 109 /* ITEM_DIFFICULTY_INT */, 50)
     , (25630, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (25630, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (25630, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (25630, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (25630, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (25630, 160 /* WIELD_DIFFICULTY_INT */, 325)
     , (25630, 166 /* SLAYER_CREATURE_TYPE_INT */, 31 /* Human_CreatureType */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25630, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (25630, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (25630, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.25)
     , (25630, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (25630, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25630, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05)
     , (25630, 138 /* SLAYER_DAMAGE_BONUS_FLOAT */, 3.4)
     , (25630, 151 /* IGNORE_SHIELD_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25630, 022 /* INSCRIBABLE_BOOL */, True)
     , (25630, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (25630, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25630, 2966, 2) /* MurderousThirst_SpellID */
     , (25630, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (25630, 2963, 2) /* CunningHunter_SpellID */
     , (25630, 2964, 2) /* MarkHunter_SpellID */
     , (25630, 2967, 2) /* SpeedHunter_SpellID */;

