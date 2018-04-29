INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4737, 0, 37 /* FLETCHING_SKILL */, 150, 0, 15421 /* Wrapped Bundle of Deadly Acid Arrowheads */, 1, 'You make wrapped deadly acid arrowheads.', 0, 0, 'You fail to make any wrapped deadly acid arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4737, 15424 /* Wrapped Bundle of Deadly Broad Arrowheads */, 9341 /* Concentrated Acid Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4737, 1, 1, '') /* Target */
     , (4737, 1, 1, '') /* Concentrated Acid Oil */
     , (4737, 1, 1, '') /* Target */
     , (4737, 1, 1, '') /* Concentrated Acid Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4737, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4737, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4737, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4737, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4737, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4737, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4737, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4737, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

