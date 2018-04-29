INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (5020, 0, 0 /* UNDEF_SKILL */, 0, 0, 29873 /* Embroidered Bag */, 1, 'You place a small bundle of Marsh Siraluun feathers into the embroidered bag given to you by Aun Ihipura.', 0, 0, 'You fail to put the feathers into the bag.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (5020, 29900 /* Small Bundle of Marsh Siraluun Feathers */, 11361 /* Embroidered Bag */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (5020, 1, 1, '') /* Target */
     , (5020, 1, 1, '') /* Embroidered Bag */
     , (5020, 1, 1, '') /* Target */
     , (5020, 1, 1, '') /* Embroidered Bag */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (5020, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5020, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5020, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5020, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5020, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5020, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5020, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (5020, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

