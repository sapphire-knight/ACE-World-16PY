INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4882, 0, 39 /* COOKING_SKILL */, 50, 0, 29225 /* Simple Dried Mana Rations */, 1, 'Well, you''ve certainly spiced up those dried rations!', 0, 0, 'You make a terrible mess of your dried rations.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4882, 23327 /* Simple Dried Rations */, 5781 /* Cinnamon */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4882, 1, 1, '') /* Target */
     , (4882, 1, 1, '') /* Cinnamon */
     , (4882, 1, 1, '') /* Target */
     , (4882, 1, 1, '') /* Cinnamon */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4882, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4882, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4882, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4882, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4882, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4882, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4882, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4882, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

