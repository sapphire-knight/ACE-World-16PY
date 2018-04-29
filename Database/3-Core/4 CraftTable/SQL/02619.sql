INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2619, 0, 37 /* FLETCHING_SKILL */, 120, 0, 15416 /* Bundle of Deadly Lightning Arrowheads */, 1, 'You make a deadly lightning arrowhead.', 0, 0, 'You fail to make any deadly lightning arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2619, 5352 /* Bundle of Greater Lightning Arrowheads */, 15408 /* Bloodhunter Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2619, 1, 1, '') /* Target */
     , (2619, 1, 1, '') /* Bloodhunter Oil */
     , (2619, 1, 1, '') /* Target */
     , (2619, 1, 1, '') /* Bloodhunter Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2619, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2619, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2619, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2619, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2619, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2619, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2619, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2619, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

