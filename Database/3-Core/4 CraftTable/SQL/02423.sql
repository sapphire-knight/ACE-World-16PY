INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2423, 0, 0 /* UNDEF_SKILL */, 0, 0, 11773 /* Reinforced Mask Banner */, 1, 'You attach the haft to the banner.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2423, 11763 /* Mask Banner */, 11838 /* Perfect Banner Haft */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2423, 1, 1, '') /* Target */
     , (2423, 1, 1, '') /* Perfect Banner Haft */
     , (2423, 1, 1, '') /* Target */
     , (2423, 1, 1, '') /* Perfect Banner Haft */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2423, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2423, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2423, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2423, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2423, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2423, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2423, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2423, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

