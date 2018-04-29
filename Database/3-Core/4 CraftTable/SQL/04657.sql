INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4657, 0, 0 /* UNDEF_SKILL */, 0, 0, 25418 /* Blue Vellum Binder */, 1, 'You fit the parchment into the binder.', 0, 0, 'You fail to make the parchment fit.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4657, 25438 /* Untranslated Page #11 */, 25417 /* Blue Vellum Binder */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4657, 1, 1, '') /* Target */
     , (4657, 1, 1, '') /* Blue Vellum Binder */
     , (4657, 1, 1, '') /* Target */
     , (4657, 1, 1, '') /* Blue Vellum Binder */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4657, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4657, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4657, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4657, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4657, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4657, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4657, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4657, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

