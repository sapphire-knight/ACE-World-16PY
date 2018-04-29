INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3988, 0, 37 /* FLETCHING_SKILL */, 200, 0, 22070 /* Ash Gromnie Tooth Pick */, 1, 'You whittle the tooth into a lovely pick.', 0, 0, 'You fail to whittle the tooth.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3988, 3674 /* Ash Gromnie Tooth */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3988, 1, 1, '') /* Target */
     , (3988, 0, 0, '') /* Whittling Knife */
     , (3988, 1, 1, '') /* Target */
     , (3988, 0, 0, '') /* Whittling Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3988, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3988, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3988, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3988, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3988, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3988, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3988, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3988, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

