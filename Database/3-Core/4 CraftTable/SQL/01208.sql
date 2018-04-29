INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1208, 0, 3 /* CROSSBOW_SKILL */, 280, 0, 7015 /* Composite Crossbow */, 1, 'You deftly attach the string to the stave.', 7065 /* Crossbow Stock with Stave */, 1, 'You fail to attach the string to the stave. The string snaps as a result. ', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1208, 7065 /* Crossbow Stock with Stave */, 7064 /* Excellent Oiled String */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1208, 1, 1, '') /* Target */
     , (1208, 1, 1, '') /* Excellent Oiled String */
     , (1208, 1, 1, '') /* Target */
     , (1208, 1, 1, '') /* Excellent Oiled String */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1208, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1208, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1208, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1208, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1208, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1208, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1208, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1208, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

