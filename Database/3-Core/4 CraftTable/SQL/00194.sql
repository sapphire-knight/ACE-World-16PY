INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (194, 0, 39 /* COOKING_SKILL */, 100, 0, 5797 /* Healing Hot Kimchi */, 1, 'You make healing hot kimchi.', 0, 0, 'You fail to make healing hot kimchi.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (194, 5796 /* Hot Kimchi */, 5333 /* Health Oil */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (194, 1, 1, '') /* Target */
     , (194, 1, 1, '') /* Health Oil */
     , (194, 1, 1, '') /* Target */
     , (194, 1, 1, '') /* Health Oil */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (194, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (194, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (194, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (194, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (194, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (194, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (194, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (194, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

