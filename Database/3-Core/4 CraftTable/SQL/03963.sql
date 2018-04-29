INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3963, 0, 37 /* FLETCHING_SKILL */, 175, 0, 21348 /* Deadly Chorizite Arrow */, 250, 'You make a big bundle of deadly chorizite arrows.', 0, 0, 'You fail to make any chorizite arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3963, 9377 /* Wrapped Bundle of Arrowshafts */, 22000 /* Wrapped Bundle of Deadly Chorizite Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3963, 1, 1, '') /* Target */
     , (3963, 1, 1, '') /* Wrapped Bundle of Deadly Chorizite Arrowheads */
     , (3963, 1, 1, '') /* Target */
     , (3963, 1, 1, '') /* Wrapped Bundle of Deadly Chorizite Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3963, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3963, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3963, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3963, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3963, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3963, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3963, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3963, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

