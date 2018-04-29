INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (423, 0, 37 /* FLETCHING_SKILL */, 35, 0, 23873 /* Spike */, 250, 'You make a big bundle of spikes.', 0, 0, 'You fail to make any spikes.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (423, 23858 /* Bundle of Wrapped Spiketails */, 9359 /* Wrapped Bundle of Arrowheads */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (423, 1, 1, '') /* Target */
     , (423, 1, 1, '') /* Wrapped Bundle of Arrowheads */
     , (423, 1, 1, '') /* Target */
     , (423, 1, 1, '') /* Wrapped Bundle of Arrowheads */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (423, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (423, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (423, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (423, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (423, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (423, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (423, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (423, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

