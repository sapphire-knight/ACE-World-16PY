INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2660, 0, 37 /* FLETCHING_SKILL */, 225, 0, 15437 /* Deadly Frost Arrow */, 10, 'You make a bundle of deadly frost arrows.', 0, 0, 'You fail to make any deadly frost arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2660, 4585 /* Bundle of Arrowshafts */, 15419 /* Bundle of Deadly Frost Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2660, 1, 1, '') /* Target */
     , (2660, 1, 1, '') /* Bundle of Deadly Frost Arrowheads */
     , (2660, 1, 1, '') /* Target */
     , (2660, 1, 1, '') /* Bundle of Deadly Frost Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2660, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2660, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2660, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2660, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2660, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2660, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2660, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2660, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

