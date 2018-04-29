INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (819, 0, 0 /* UNDEF_SKILL */, 0, 0, 6370 /* Peerless Shadow Atlan Spear */, 1, 'You''ve altered your weapon!', 0, 0, 'You''ve failed the process.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (819, 6253 /* Peerless Atlan Spear */, 6357 /* Shadow Stone */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (819, 1, 1, '') /* Target */
     , (819, 0.100000001490116, 1, 'Shadow Stone was destroyed.') /* Shadow Stone */
     , (819, 1, 1, '') /* Target */
     , (819, 0.100000001490116, 1, 'Shadow Stone was destroyed.') /* Shadow Stone */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (819, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (819, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (819, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (819, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (819, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (819, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (819, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (819, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

