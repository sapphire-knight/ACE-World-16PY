INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3905, 0, 0 /* UNDEF_SKILL */, 0, 0, 28891 /* Armored Undead Body with two arms */, 1, 'You attach the arm to the armored undead''s torso.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3905, 28893 /* Armored Undead Torso */, 28872 /* Armored Undead Arm  */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3905, 1, 1, '') /* Target */
     , (3905, 1, 1, '') /* Armored Undead Arm  */
     , (3905, 1, 1, '') /* Target */
     , (3905, 1, 1, '') /* Armored Undead Arm  */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3905, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3905, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3905, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3905, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3905, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3905, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3905, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3905, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

