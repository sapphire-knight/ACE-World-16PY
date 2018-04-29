INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (320, 0, 37 /* FLETCHING_SKILL */, 30, 0, 5349 /* Bundle of Greater Acid Arrowheads */, 1, 'You make greater acid arrowheads.', 0, 0, 'You fail to make any greater acid arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (320, 5355 /* Bundle of Greater Frog Crotch Arrowheads */, 5330 /* Acid Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (320, 1, 1, '') /* Target */
     , (320, 1, 1, '') /* Acid Oil */
     , (320, 1, 1, '') /* Target */
     , (320, 1, 1, '') /* Acid Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (320, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (320, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (320, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (320, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (320, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (320, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (320, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (320, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

