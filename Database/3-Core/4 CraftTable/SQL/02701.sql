INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2701, 0, 0 /* UNDEF_SKILL */, 0, 0, 15719 /* Crystal Vase with Sunflowers */, 1, 'You tastefully arrange another sunflower in the vase.', 0, 0, 'You fail to add a sunflower to the crystal vase.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2701, 15715 /* Sunflower */, 15718 /* Crystal Vase with Sunflowers */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2701, 1, 1, '') /* Target */
     , (2701, 1, 1, '') /* Crystal Vase with Sunflowers */
     , (2701, 1, 1, '') /* Target */
     , (2701, 1, 1, '') /* Crystal Vase with Sunflowers */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2701, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2701, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2701, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2701, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2701, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2701, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2701, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2701, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

