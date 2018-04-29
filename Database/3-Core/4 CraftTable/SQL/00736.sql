INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (736, 0, 0 /* UNDEF_SKILL */, 0, 0, 6271 /* Fine Atlan Spear */, 1, 'You''ve reverted your weapon!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (736, 6275 /* Fine Smoldering Atlan Spear */, 6127 /* Stone Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (736, 1, 1, '') /* Target */
     , (736, 0, 0, '') /* Stone Tool */
     , (736, 1, 1, '') /* Target */
     , (736, 0, 0, '') /* Stone Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (736, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (736, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (736, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (736, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (736, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (736, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (736, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (736, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

