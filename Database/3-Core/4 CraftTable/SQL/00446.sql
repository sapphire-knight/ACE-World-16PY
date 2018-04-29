INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (446, 0, 0 /* UNDEF_SKILL */, 0, 0, 5849 /* Complete Rune Transcription */, 1, 'The three transcriptions seem to fit together perfectly, forming a complete message in an ancient language.', 0, 0, 'You fail to make the pieces fit.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (446, 5848 /* Partial Rune Transcription */, 5846 /* Stonehold Rune Transcription */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (446, 1, 1, '') /* Target */
     , (446, 1, 1, '') /* Stonehold Rune Transcription */
     , (446, 1, 1, '') /* Target */
     , (446, 1, 1, '') /* Stonehold Rune Transcription */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (446, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (446, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (446, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (446, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (446, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (446, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (446, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (446, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

