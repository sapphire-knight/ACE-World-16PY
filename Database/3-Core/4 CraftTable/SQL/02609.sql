INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2609, 0, 38 /* ALCHEMY_SKILL */, 120, 0, 15410 /* Concentrated Bloodhunter Oil */, 1, 'You create the concentrated bloodhunter oil.', 0, 0, 'You fail to create the concentrated bloodhunter oil.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2609, 9342 /* Concentrated Aqua Incanta */, 15409 /* Concentrated Bloodhunter Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2609, 1, 1, '') /* Target */
     , (2609, 1, 1, '') /* Concentrated Bloodhunter Infusion */
     , (2609, 1, 1, '') /* Target */
     , (2609, 1, 1, '') /* Concentrated Bloodhunter Infusion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2609, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2609, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2609, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2609, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2609, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2609, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2609, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2609, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

