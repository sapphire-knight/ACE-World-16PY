INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (343, 0, 37 /* FLETCHING_SKILL */, 200, 0, 5306 /* Greater Acid Arrow */, 10, 'You make a bundle of greater acid arrows.', 0, 0, 'You fail to make any greater acid arrows.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (343, 4585 /* Bundle of Arrowshafts */, 5349 /* Bundle of Greater Acid Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (343, 1, 1, '') /* Target */
     , (343, 1, 1, '') /* Bundle of Greater Acid Arrowheads */
     , (343, 1, 1, '') /* Target */
     , (343, 1, 1, '') /* Bundle of Greater Acid Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (343, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (343, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (343, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (343, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (343, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (343, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (343, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (343, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

