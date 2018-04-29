INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2467, 0, 0 /* UNDEF_SKILL */, 0, 0, 12756 /* Academy Spear */, 1, 'As you pour the Oil of Rendering onto the Training Spear, it slowly deepens to a lustrous red.', 0, 0, 'You were unable pour the Oil of Rendering onto the Training Spear.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2467, 12745 /* Training Spear */, 12711 /* Oil of Rendering */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2467, 1, 1, '') /* Target */
     , (2467, 1, 1, '') /* Oil of Rendering */
     , (2467, 1, 1, '') /* Target */
     , (2467, 1, 1, '') /* Oil of Rendering */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2467, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2467, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2467, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2467, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2467, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2467, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2467, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2467, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

