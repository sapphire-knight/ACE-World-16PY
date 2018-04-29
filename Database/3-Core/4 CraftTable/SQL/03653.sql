INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3653, 0, 0 /* UNDEF_SKILL */, 0, 0, 20184 /* Imaging Crystal- Arcane Pedestal imprinted */, 1, 'You imprinted the crystal with the image of the Arcane Pedestal.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3653, 20196 /* An Empyrean device */, 20185 /* Imaging Crystal */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3653, 0, 0, '') /* Target */
     , (3653, 1, 1, '') /* Imaging Crystal */
     , (3653, 0, 0, '') /* Target */
     , (3653, 1, 1, '') /* Imaging Crystal */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3653, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3653, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3653, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3653, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3653, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3653, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3653, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3653, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

