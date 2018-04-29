INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1765, 0, 38 /* ALCHEMY_SKILL */, 200, 0, 8642 /* Vial of Minalim Dye */, 1, 'You brew the dye.', 0, 0, 'You fail to brew the dye.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1765, 8647 /* Crushed Minalim Plant */, 5338 /* Neutral Balm */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1765, 1, 1, '') /* Target */
     , (1765, 1, 1, '') /* Neutral Balm */
     , (1765, 1, 1, '') /* Target */
     , (1765, 1, 1, '') /* Neutral Balm */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1765, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1765, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1765, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1765, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1765, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1765, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1765, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1765, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

