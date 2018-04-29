INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2625, 0, 37 /* FLETCHING_SKILL */, 150, 0, 15426 /* Wrapped Bundle of Deadly Fire Arrowheads */, 1, 'You make a wrapped deadly fire arrowhead.', 0, 0, 'You fail to make any wrapped deadly fire arrowheads.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2625, 9374 /* Wrapped Bundle of Greater Fire Arrowheads */, 15410 /* Concentrated Bloodhunter Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2625, 1, 1, '') /* Target */
     , (2625, 1, 1, '') /* Concentrated Bloodhunter Oil */
     , (2625, 1, 1, '') /* Target */
     , (2625, 1, 1, '') /* Concentrated Bloodhunter Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2625, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2625, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2625, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2625, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2625, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2625, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2625, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2625, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

