INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (114, 0, 39 /* COOKING_SKILL */, 15, 0, 4711 /* Beef Noodle */, 1, 'You make beef noodles.', 0, 0, 'You fail to make beef noodles.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (114, 4742 /* Steak */, 4765 /* Raw Noodles */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (114, 1, 1, '') /* Target */
     , (114, 1, 1, '') /* Raw Noodles */
     , (114, 1, 1, '') /* Target */
     , (114, 1, 1, '') /* Raw Noodles */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (114, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (114, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (114, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (114, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (114, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (114, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (114, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (114, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

