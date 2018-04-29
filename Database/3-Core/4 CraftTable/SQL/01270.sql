INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1270, 0, 39 /* COOKING_SKILL */, 220, 0, 7072 /* Cured Lugian Sinew */, 1, 'You expertly cure the lugian sinew.', 7071 /* Cured Small Lugian Sinew */, 1, 'You cure the lugian sinew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1270, 7042 /* Small Lugian Sinew */, 4759 /* Cooking Pot */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1270, 1, 1, '') /* Target */
     , (1270, 0, 0, '') /* Cooking Pot */
     , (1270, 1, 1, '') /* Target */
     , (1270, 0, 0, '') /* Cooking Pot */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1270, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1270, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1270, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1270, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1270, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1270, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1270, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1270, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

