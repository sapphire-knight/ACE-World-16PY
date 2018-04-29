INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4780, 0, 0 /* UNDEF_SKILL */, 0, 0, 27775 /* Adjanite Cameo */, 1, 'You string the Cameo, turning it into a suitable necklace.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4780, 27764 /* Emerald Clasp */, 7063 /* Fine Oiled String */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4780, 1, 1, '') /* Target */
     , (4780, 1, 1, '') /* Fine Oiled String */
     , (4780, 1, 1, '') /* Target */
     , (4780, 1, 1, '') /* Fine Oiled String */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4780, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4780, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4780, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4780, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4780, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4780, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4780, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4780, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

