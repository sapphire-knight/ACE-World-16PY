INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (5010, 0, 0 /* UNDEF_SKILL */, 0, 0, 29889 /* Embroidered Bag */, 1, 'You place a small bundle of Timber Siraluun feathers into the embroidered bag given to you by Aun Ihipura.', 0, 0, 'You fail to put the feathers into the bag.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (5010, 29903 /* Small Bundle of Timber Siraluun Feathers */, 29888 /* Embroidered Bag */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (5010, 1, 1, '') /* Target */
     , (5010, 1, 1, '') /* Embroidered Bag */
     , (5010, 1, 1, '') /* Target */
     , (5010, 1, 1, '') /* Embroidered Bag */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5010, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5010, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5010, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5010, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5010, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5010, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5010, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5010, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

