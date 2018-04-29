INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4085, 0, 0 /* UNDEF_SKILL */, 0, 0, 23069 /* Self To Strength Gem */, 1, 'You combine the gems into an Attribute Transfer gem.', 0, 0, 'You failed to combine the gems. This is quite unfortunate.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4085, 22948 /* Gem of Raising Strength */, 22941 /* Gem of Lowering Self */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4085, 1, 1, '') /* Target */
     , (4085, 1, 1, '') /* Gem of Lowering Self */
     , (4085, 1, 1, '') /* Target */
     , (4085, 1, 1, '') /* Gem of Lowering Self */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4085, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4085, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4085, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4085, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4085, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4085, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4085, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4085, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

