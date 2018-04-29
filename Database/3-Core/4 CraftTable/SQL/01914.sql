INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1914, 0, 37 /* FLETCHING_SKILL */, 60, 0, 9360 /* Wrapped Bundle of Acid Arrowheads */, 1, 'You make wrapped acid arrowheads.', 0, 0, 'You fail to make any wrapped acid arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1914, 9359 /* Wrapped Bundle of Arrowheads */, 9341 /* Concentrated Acid Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1914, 1, 1, '') /* Target */
     , (1914, 1, 1, '') /* Concentrated Acid Oil */
     , (1914, 1, 1, '') /* Target */
     , (1914, 1, 1, '') /* Concentrated Acid Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1914, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1914, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1914, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1914, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1914, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1914, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1914, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1914, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

