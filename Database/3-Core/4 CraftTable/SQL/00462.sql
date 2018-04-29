INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (462, 0, 0 /* UNDEF_SKILL */, 0, 0, 6227 /* Peerless Shivering Atlan Mace */, 1, 'You''ve altered your weapon!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (462, 6226 /* Peerless Atlan Mace */, 6123 /* Major Shivering Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (462, 1, 1, '') /* Target */
     , (462, 0, 0, '') /* Major Shivering Stone */
     , (462, 1, 1, '') /* Target */
     , (462, 0, 0, '') /* Major Shivering Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (462, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (462, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (462, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (462, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (462, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (462, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (462, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (462, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

