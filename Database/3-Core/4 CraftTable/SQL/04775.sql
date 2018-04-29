INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4775, 0, 0 /* UNDEF_SKILL */, 0, 0, 27771 /* Entrancing Adjanite Gem */, 1, 'You seat the Decorated Adjanite Gem within the Amethyst Cradle.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4775, 27770 /* Decorated Adjanite Gem */, 27765 /* Amethyst Cradle */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4775, 1, 1, '') /* Target */
     , (4775, 1, 1, '') /* Amethyst Cradle */
     , (4775, 1, 1, '') /* Target */
     , (4775, 1, 1, '') /* Amethyst Cradle */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4775, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4775, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4775, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4775, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4775, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4775, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4775, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4775, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

