INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4310, 0, 34 /* WAR_MAGIC_SKILL */, 20, 0, 23979 /* Infused Plate Coat */, 1, 'You affix the orb to the Coat.', 9083 /* Thaumaturgic Plate Coat */, 1, 'You are not trained in War Magic you cannot accomplish this feat.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4310, 9083 /* Thaumaturgic Plate Coat */, 23961 /* Orb of Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4310, 1, 1, '') /* Target */
     , (4310, 1, 1, '') /* Orb of Infusion */
     , (4310, 1, 1, '') /* Target */
     , (4310, 1, 1, '') /* Orb of Infusion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4310, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4310, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4310, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4310, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4310, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4310, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4310, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4310, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_i_i_d` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4310, 8, 031 /* ALLOWED_ACTIVATOR_IID */, 0, 4, 1);

INSERT INTO `recipe_mods_string` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4310, 8, 025 /* CRAFTSMAN_NAME_STRING */, '', 4, 1);

