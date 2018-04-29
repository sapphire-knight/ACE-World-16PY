INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (452, 0, 0 /* UNDEF_SKILL */, 0, 0, 7916 /* Complete Dispatch */, 1, 'The three notes seem to fit together perfectly, forming a complete message in an ancient language.', 0, 0, 'You failed to combine the two pieces.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (452, 7920 /* Partial Dispatch */, 7919 /* Decayed Scrap of Paper */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (452, 1, 1, '') /* Target */
     , (452, 1, 1, '') /* Decayed Scrap of Paper */
     , (452, 1, 1, '') /* Target */
     , (452, 1, 1, '') /* Decayed Scrap of Paper */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (452, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (452, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (452, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (452, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (452, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (452, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (452, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (452, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

