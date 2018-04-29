INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4476, 0, 37 /* FLETCHING_SKILL */, 200, 0, 24547 /* Deadly Barbed Arrow */, 250, 'You make a big bundle of deadly barbed arrows.', 0, 0, 'You fail to make any deadly barbed arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4476, 9377 /* Wrapped Bundle of Arrowshafts */, 24545 /* Wrapped Bundle of Deadly Barbed Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4476, 1, 1, '') /* Target */
     , (4476, 1, 1, '') /* Wrapped Bundle of Deadly Barbed Arrowheads */
     , (4476, 1, 1, '') /* Target */
     , (4476, 1, 1, '') /* Wrapped Bundle of Deadly Barbed Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4476, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4476, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4476, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4476, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4476, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4476, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4476, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4476, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

