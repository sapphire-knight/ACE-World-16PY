INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2673, 0, 37 /* FLETCHING_SKILL */, 200, 0, 20966 /* Deadly Armor Piercing Atlatl Dart */, 250, 'You make a big bundle of deadly armor-piercing atlatl darts.', 0, 0, 'You fail to make any deadly armor-piercing atlatl darts.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2673, 15298 /* Wrapped Bundle of Atlatl Dartshafts */, 15422 /* Wrapped Bundle of Deadly Armor Piercing Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2673, 1, 1, '') /* Target */
     , (2673, 1, 1, '') /* Wrapped Bundle of Deadly Armor Piercing Arrowheads */
     , (2673, 1, 1, '') /* Target */
     , (2673, 1, 1, '') /* Wrapped Bundle of Deadly Armor Piercing Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2673, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2673, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2673, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2673, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2673, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2673, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2673, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2673, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

