INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1902, 0, 37 /* FLETCHING_SKILL */, 80, 0, 9236 /* Bloodletter Quarrel */, 10, 'You make a bundle of bloodletter quarrels.', 0, 0, 'You fail to make any bloodletter quarrels.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1902, 5339 /* Bundle of Quarrelshafts */, 9233 /* Bloodletter Arrowhead */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1902, 1, 1, '') /* Target */
     , (1902, 1, 1, '') /* Bloodletter Arrowhead */
     , (1902, 1, 1, '') /* Target */
     , (1902, 1, 1, '') /* Bloodletter Arrowhead */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1902, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1902, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1902, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1902, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1902, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1902, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1902, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1902, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

