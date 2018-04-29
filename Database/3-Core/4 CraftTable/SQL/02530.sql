INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2530, 0, 39 /* COOKING_SKILL */, 140, 0, 14770 /* Peppermint Hot Chocolate */, 1, 'You make Peppermint Hot Chocolate!', 0, 0, 'You fail to make Peppermint Hot Chocolate.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2530, 14769 /* Hot Chocolate */, 13222 /* Peppermint Stick */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2530, 1, 1, '') /* Target */
     , (2530, 1, 1, '') /* Peppermint Stick */
     , (2530, 1, 1, '') /* Target */
     , (2530, 1, 1, '') /* Peppermint Stick */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2530, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2530, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2530, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2530, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2530, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2530, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2530, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2530, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

