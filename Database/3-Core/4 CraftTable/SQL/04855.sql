INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4855, 0, 0 /* UNDEF_SKILL */, 0, 0, 28503 /* Golem Heart Crate */, 1, 'You place the golem heart into the correct slot.', 0, 0, 'This shouldn''t happen.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4855, 3670 /* Copper Heart */, 28502 /* Golem Heart Crate */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4855, 1, 1, '') /* Target */
     , (4855, 1, 1, '') /* Golem Heart Crate */
     , (4855, 1, 1, '') /* Target */
     , (4855, 1, 1, '') /* Golem Heart Crate */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4855, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4855, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4855, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4855, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4855, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4855, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4855, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4855, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

