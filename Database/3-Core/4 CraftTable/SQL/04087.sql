INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4087, 0, 0 /* UNDEF_SKILL */, 0, 0, 23003 /* Silifi of Crimson Stars */, 1, 'You''ve attached the Island Spine for use as a blade.', 6777 /* Broken Haft */, 1, 'You fail to attach the Island Spine. Your fumble snaps the haft!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4087, 6778 /* Repaired Haft */, 8424 /* Island Armoredillo Spine */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4087, 1, 1, '') /* Target */
     , (4087, 1, 1, '') /* Island Armoredillo Spine */
     , (4087, 1, 1, '') /* Target */
     , (4087, 1, 1, '') /* Island Armoredillo Spine */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4087, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4087, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4087, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4087, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4087, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4087, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4087, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4087, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

