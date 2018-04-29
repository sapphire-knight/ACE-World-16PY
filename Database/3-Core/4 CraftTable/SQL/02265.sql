INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2265, 0, 0 /* UNDEF_SKILL */, 0, 0, 11250 /* Stave of Palenqual */, 1, 'You attach the Siraluun Totem to your weapon.', 0, 0, 'You fail to attach the Siraluun Totem to your weapon.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2265, 11254 /* Stave of Palenqual */, 11234 /* Siraluun Totem */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2265, 1, 1, '') /* Target */
     , (2265, 1, 1, '') /* Siraluun Totem */
     , (2265, 1, 1, '') /* Target */
     , (2265, 1, 1, '') /* Siraluun Totem */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2265, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2265, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2265, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2265, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2265, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2265, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2265, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2265, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

