INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4781, 0, 0 /* UNDEF_SKILL */, 0, 0, 27775 /* Adjanite Cameo */, 1, 'You string the Cameo, turning it into a suitable necklace.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4781, 27764 /* Emerald Clasp */, 7064 /* Excellent Oiled String */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4781, 1, 1, '') /* Target */
     , (4781, 1, 1, '') /* Excellent Oiled String */
     , (4781, 1, 1, '') /* Target */
     , (4781, 1, 1, '') /* Excellent Oiled String */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4781, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4781, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4781, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4781, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4781, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4781, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4781, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4781, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

