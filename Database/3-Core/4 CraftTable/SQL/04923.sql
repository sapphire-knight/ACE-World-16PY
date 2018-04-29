INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4923, 0, 0 /* UNDEF_SKILL */, 0, 0, 29547 /* Noble Sollerets of Health */, 0, 'The gem slides into the socket and imbues the armor with a spell to increase the wearer''s endurance. ', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4923, 29545 /* Noble Sollerets */, 29555 /* Gem of Perfect Health */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4923, 1, 1, '') /* Target */
     , (4923, 1, 1, '') /* Gem of Perfect Health */
     , (4923, 1, 1, '') /* Target */
     , (4923, 1, 1, '') /* Gem of Perfect Health */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4923, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4923, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4923, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4923, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4923, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4923, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4923, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4923, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

