INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (8, 0, 38 /* ALCHEMY_SKILL */, 75, 0, 5330 /* Acid Oil */, 1, 'You create acid oil.', 0, 0, 'You fail to create acid oil.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (8, 4748 /* Aqua Incanta */, 5322 /* Acid Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (8, 1, 1, '') /* Target */
     , (8, 1, 1, '') /* Acid Infusion */
     , (8, 1, 1, '') /* Target */
     , (8, 1, 1, '') /* Acid Infusion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (8, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (8, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (8, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (8, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (8, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (8, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (8, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

