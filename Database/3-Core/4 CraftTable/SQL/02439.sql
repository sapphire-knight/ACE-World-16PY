INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2439, 0, 0 /* UNDEF_SKILL */, 0, 0, 11787 /* Reinforced Serpent Banner with Symbol */, 1, 'You attach the symbol to the banner.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2439, 11775 /* Reinforced Serpent Banner */, 11864 /* Serpent Symbol */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2439, 1, 1, '') /* Target */
     , (2439, 1, 1, '') /* Serpent Symbol */
     , (2439, 1, 1, '') /* Target */
     , (2439, 1, 1, '') /* Serpent Symbol */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2439, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2439, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2439, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2439, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2439, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2439, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2439, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2439, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

