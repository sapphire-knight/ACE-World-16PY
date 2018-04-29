INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1105, 0, 0 /* UNDEF_SKILL */, 0, 0, 6822 /* Western Spires Key Front */, 1, 'You''ve combined the skeletal pieces.', 0, 0, 'You failed to combine the pieces.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1105, 6818 /* Spire Key Chunk - Sawato */, 6815 /* Spire Key Chunk - Cragstone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1105, 1, 1, '') /* Target */
     , (1105, 1, 1, '') /* Spire Key Chunk - Cragstone */
     , (1105, 1, 1, '') /* Target */
     , (1105, 1, 1, '') /* Spire Key Chunk - Cragstone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1105, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1105, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1105, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1105, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1105, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1105, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1105, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1105, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

