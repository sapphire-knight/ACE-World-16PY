INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (544, 0, 0 /* UNDEF_SKILL */, 0, 0, 6213 /* Superior Sparking Atlan Dagger */, 1, 'You''ve altered your weapon!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (544, 6208 /* Superior Atlan Dagger */, 6125 /* Major Sparking Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (544, 1, 1, '') /* Target */
     , (544, 0, 0, '') /* Major Sparking Stone */
     , (544, 1, 1, '') /* Target */
     , (544, 0, 0, '') /* Major Sparking Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (544, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (544, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (544, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (544, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (544, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (544, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (544, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (544, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

