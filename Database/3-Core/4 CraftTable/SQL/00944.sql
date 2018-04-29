INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (944, 0, 0 /* UNDEF_SKILL */, 0, 0, 6700 /* Silifi of Crimson Stars */, 1, 'You''ve added a second Crimson Star to the Silifi. ', 0, 0, 'You failed to add the ruby.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (944, 6715 /* Silifi of Crimson Stars */, 6660 /* The Ruby Al-Shajar */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (944, 1, 1, '') /* Target */
     , (944, 1, 1, '') /* The Ruby Al-Shajar */
     , (944, 1, 1, '') /* Target */
     , (944, 1, 1, '') /* The Ruby Al-Shajar */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (944, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (944, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (944, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (944, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (944, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (944, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (944, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (944, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

