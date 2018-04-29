INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (308, 0, 39 /* COOKING_SKILL */, 150, 0, 8245 /* Hearty Pumpkin Soup */, 1, 'You make a hearty pumpkin soup.', 0, 0, 'You fail to make a hearty pumpkin soup.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (308, 8249 /* Pumpkin Soup */, 5336 /* Victual Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (308, 1, 1, '') /* Target */
     , (308, 1, 1, '') /* Victual Oil */
     , (308, 1, 1, '') /* Target */
     , (308, 1, 1, '') /* Victual Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (308, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (308, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (308, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (308, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (308, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (308, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (308, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (308, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

