INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (430, 0, 37 /* FLETCHING_SKILL */, 175, 0, 23859 /* Deadly Spike */, 250, 'You make a big bundle of deadly spikes.', 0, 0, 'You fail to make any deadly spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (430, 23858 /* Bundle of Wrapped Spiketails */, 15420 /* Wrapped Bundle of Deadly Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (430, 1, 1, '') /* Target */
     , (430, 1, 1, '') /* Wrapped Bundle of Deadly Arrowheads */
     , (430, 1, 1, '') /* Target */
     , (430, 1, 1, '') /* Wrapped Bundle of Deadly Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (430, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (430, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (430, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (430, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (430, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (430, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (430, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (430, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

