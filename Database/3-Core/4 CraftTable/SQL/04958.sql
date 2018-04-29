INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4958, 0, 29 /* ARMOR_APPRAISAL_SKILL */, 340, 0, 29849 /* Untamed Siraluun Claw Hairpin */, 1, 'You carve the claw into an exquisite hairpin.', 0, 0, 'The claw splinters and is destroyed in your attempt at artistry.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4958, 29907 /* Untamed Siraluun Claw */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4958, 1, 1, '') /* Target */
     , (4958, 0, 0, '') /* Intricate Carving Tool */
     , (4958, 1, 1, '') /* Target */
     , (4958, 0, 0, '') /* Intricate Carving Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4958, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4958, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4958, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4958, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4958, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4958, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4958, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4958, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

