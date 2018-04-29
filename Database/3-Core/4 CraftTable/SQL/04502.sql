INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4502, 0, 38 /* ALCHEMY_SKILL */, 50, 0, 24683 /* Aqua Vitae */, 5, 'The pyreal dissolves in the aqua incanta enhancing the magic.', 0, 0, 'Your attempt results in useless sludge.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4502, 6353 /* Pyreal Mote */, 9342 /* Concentrated Aqua Incanta */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4502, 1, 1, '') /* Target */
     , (4502, 1, 1, '') /* Concentrated Aqua Incanta */
     , (4502, 1, 1, '') /* Target */
     , (4502, 1, 1, '') /* Concentrated Aqua Incanta */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4502, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4502, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4502, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4502, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4502, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4502, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4502, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4502, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

