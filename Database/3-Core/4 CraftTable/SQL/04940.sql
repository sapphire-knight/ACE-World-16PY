INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4940, 0, 0 /* UNDEF_SKILL */, 0, 0, 29526 /* Noble Gauntlets of Will */, 0, 'The gem slides into the socket and imbues the armor with a spell to increase the wearer''s self. ', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4940, 29521 /* Noble Gauntlets */, 29559 /* Gem of Inner Will */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4940, 1, 1, '') /* Target */
     , (4940, 1, 1, '') /* Gem of Inner Will */
     , (4940, 1, 1, '') /* Target */
     , (4940, 1, 1, '') /* Gem of Inner Will */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4940, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4940, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4940, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4940, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4940, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4940, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4940, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4940, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

