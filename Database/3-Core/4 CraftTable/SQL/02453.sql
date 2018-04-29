INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2453, 0, 0 /* UNDEF_SKILL */, 0, 0, 12158 /* Imbued Asteliary Orb */, 1, 'You imbue the Asteliary Orb with the power of the Crafter''s Gem.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2453, 12147 /* Asteliary Orb */, 12157 /* Asteliary Gem */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2453, 1, 1, '') /* Target */
     , (2453, 1, 1, '') /* Asteliary Gem */
     , (2453, 1, 1, '') /* Target */
     , (2453, 1, 1, '') /* Asteliary Gem */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2453, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2453, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2453, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2453, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2453, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2453, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2453, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2453, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_i_i_d` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (2453, 4, 031 /* ALLOWED_ACTIVATOR_IID */, 0, 4, 1);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (2453, 4, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1);

