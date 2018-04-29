INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4466, 0, 37 /* FLETCHING_SKILL */, 160, 0, 8829 /* Greater Barbed Quarrel */, 10, 'You make a bundle of greater barbed quarrels.', 0, 0, 'You fail to make any greater barbed quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4466, 5339 /* Bundle of Quarrelshafts */, 8825 /* Bundle of Greater Barbed Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4466, 1, 1, '') /* Target */
     , (4466, 1, 1, '') /* Bundle of Greater Barbed Arrowheads */
     , (4466, 1, 1, '') /* Target */
     , (4466, 1, 1, '') /* Bundle of Greater Barbed Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4466, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4466, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4466, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4466, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4466, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4466, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4466, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4466, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

