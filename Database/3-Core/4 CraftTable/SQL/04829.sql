INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4829, 0, 0 /* UNDEF_SKILL */, 0, 0, 28361 /* Satchel */, 1, 'You drop the brittle bone into the satchel.', 0, 0, 'How could you fail this?', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4829, 28360 /* Satchel */, 28345 /* Brittle Bone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4829, 1, 1, '') /* Target */
     , (4829, 1, 1, '') /* Brittle Bone */
     , (4829, 1, 1, '') /* Target */
     , (4829, 1, 1, '') /* Brittle Bone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4829, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4829, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4829, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4829, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4829, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4829, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4829, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4829, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

