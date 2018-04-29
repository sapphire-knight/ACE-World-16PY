INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (401, 0, 37 /* FLETCHING_SKILL */, 90, 0, 8250 /* Superior Jack o' Lantern */, 1, 'You carve the pumpkin into a superior Jack o'' Lantern.', 8254 /* Mangled Pumpkin */, 1, 'You mangled your pumpkin!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (401, 8252 /* Jack o' Lantern */, 5778 /* Whittling Knife */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (401, 1, 1, '') /* Target */
     , (401, 0, 0, '') /* Whittling Knife */
     , (401, 1, 1, '') /* Target */
     , (401, 0, 0, '') /* Whittling Knife */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (401, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (401, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (401, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (401, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (401, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (401, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (401, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (401, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

