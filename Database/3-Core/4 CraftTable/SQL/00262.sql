INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (262, 0, 39 /* COOKING_SKILL */, 30, 0, 7866 /* Applesauce */, 0, 'You make applesauce.', 0, 0, 'You fail to make applesauce.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (262, 258 /* Apple */, 7823 /* Heavy Grinder */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (262, 1, 1, '') /* Target */
     , (262, 0, 0, '') /* Heavy Grinder */
     , (262, 1, 1, '') /* Target */
     , (262, 0, 0, '') /* Heavy Grinder */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (262, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (262, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (262, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (262, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (262, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (262, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (262, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (262, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

