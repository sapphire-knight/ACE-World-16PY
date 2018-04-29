INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (5007, 0, 0 /* UNDEF_SKILL */, 0, 0, 29885 /* Embroidered Bag */, 1, 'You place a small bundle of Tidal Siraluun feathers into the embroidered bag given to you by Aun Ihipura.', 0, 0, 'You fail to put the feathers into the bag.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (5007, 29902 /* Small Bundle of Tidal Siraluun Feathers */, 29884 /* Embroidered Bag */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (5007, 1, 1, '') /* Target */
     , (5007, 1, 1, '') /* Embroidered Bag */
     , (5007, 1, 1, '') /* Target */
     , (5007, 1, 1, '') /* Embroidered Bag */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5007, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5007, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5007, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5007, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5007, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5007, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5007, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5007, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

