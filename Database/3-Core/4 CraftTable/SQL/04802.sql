INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4802, 0, 39 /* COOKING_SKILL */, 300, 0, 28166 /* Copper Gromnie Tooth Brush */, 1, 'You carve the tooth into a nice brush.', 0, 0, 'You fail to carve the tooth.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4802, 28207 /* Copper Gromnie Tooth */, 4757 /* Carving Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4802, 1, 1, '') /* Target */
     , (4802, 0, 0, '') /* Carving Knife */
     , (4802, 1, 1, '') /* Target */
     , (4802, 0, 0, '') /* Carving Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4802, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4802, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4802, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4802, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4802, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4802, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4802, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4802, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

