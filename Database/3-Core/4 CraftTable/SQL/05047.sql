INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (5047, 0, 0 /* UNDEF_SKILL */, 0, 0, 0, 0, 'You attach the Fetish of the Dark Idols to the atlatl.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (5047, 29244 /* Slashing Bow */, 27795 /* Fetish of the Dark Idols */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (5047, 0, 0, '') /* Target */
     , (5047, 1, 1, '') /* Fetish of the Dark Idols */
     , (5047, 0, 0, '') /* Target */
     , (5047, 1, 1, '') /* Fetish of the Dark Idols */;

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `stat`, `value`, `enum`, `message`)
VALUES (5047, 179 /* IMBUED_EFFECT_INT */, 536870912 /* IgnoreSomeMagicProjectileDamage_ImbuedEffectType */, 3, 'This weapon has already been empowered with the Fetish of the Dark Idols!');

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5047, 1, 0, 0, 0, 0, 0, 0, False, 939524166, 1, 0)
     , (5047, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5047, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5047, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5047, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5047, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5047, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5047, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_d_i_d` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (5047, 1, 050 /* ICON_OVERLAY_DID */, 100675757, 1, 1);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (5047, 1, 001 /* NAME_STRING */, 'Dark Slashing Bow', 1, 1);

INSERT INTO `recipe_mods_float` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (5047, 1, 029 /* WEAPON_DEFENSE_FLOAT */, -0.1, 2, 1);

