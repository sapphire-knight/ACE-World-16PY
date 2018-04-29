INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1463, 0, 0 /* UNDEF_SKILL */, 0, 0, 7711 /* Lesser Celdon Leggings of Acid */, 1, 'You''ve altered your armor!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1463, 7710 /* Lesser Celdon Shadow Leggings */, 6126 /* Major Stinging Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1463, 1, 1, '') /* Target */
     , (1463, 0, 0, '') /* Major Stinging Stone */
     , (1463, 1, 1, '') /* Target */
     , (1463, 0, 0, '') /* Major Stinging Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1463, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1463, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1463, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1463, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1463, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1463, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1463, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1463, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

