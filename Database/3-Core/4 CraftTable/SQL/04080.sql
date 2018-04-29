INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4080, 0, 0 /* UNDEF_SKILL */, 0, 0, 23074 /* Strength To Self Gem */, 1, 'You combine the gems into an Attribute Transfer gem.', 0, 0, 'You failed to combine the gems. This is quite unfortunate.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4080, 22947 /* Gem of Raising Self */, 22942 /* Gem of Lowering Strength */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4080, 1, 1, '') /* Target */
     , (4080, 1, 1, '') /* Gem of Lowering Strength */
     , (4080, 1, 1, '') /* Target */
     , (4080, 1, 1, '') /* Gem of Lowering Strength */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4080, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4080, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4080, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4080, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4080, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4080, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4080, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4080, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

