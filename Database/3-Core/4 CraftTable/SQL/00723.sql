INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (723, 0, 0 /* UNDEF_SKILL */, 0, 0, 6253 /* Peerless Atlan Spear */, 1, 'You''ve reverted your weapon!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (723, 6260 /* Peerless Stinging Atlan Spear */, 6127 /* Stone Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (723, 1, 1, '') /* Target */
     , (723, 0, 0, '') /* Stone Tool */
     , (723, 1, 1, '') /* Target */
     , (723, 0, 0, '') /* Stone Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (723, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (723, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (723, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (723, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (723, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (723, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (723, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (723, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

