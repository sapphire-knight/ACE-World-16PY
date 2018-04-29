INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3901, 0, 0 /* UNDEF_SKILL */, 0, 0, 28883 /* Armored Skeletal Body */, 1, 'You attach the legs to the armored skeleton''s torso and arms.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3901, 28890 /* Armored Skeletal Body with two arms */, 28874 /* Armored Skeletal Legs */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3901, 1, 1, '') /* Target */
     , (3901, 1, 1, '') /* Armored Skeletal Legs */
     , (3901, 1, 1, '') /* Target */
     , (3901, 1, 1, '') /* Armored Skeletal Legs */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3901, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3901, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3901, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3901, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3901, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3901, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3901, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3901, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

