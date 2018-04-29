INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3680, 0, 0 /* UNDEF_SKILL */, 0, 0, 19798 /* Good Isparian Claw */, 1, 'You''ve reverted your weapon! The chorizite tool does not break the stone.', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3680, 20931 /* Good Shimmering Isparian Claw */, 20023 /* Isparian Weapons Modifying Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3680, 1, 1, '') /* Target */
     , (3680, 0, 0, '') /* Isparian Weapons Modifying Tool */
     , (3680, 1, 1, '') /* Target */
     , (3680, 0, 0, '') /* Isparian Weapons Modifying Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3680, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3680, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3680, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3680, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3680, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3680, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3680, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3680, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

