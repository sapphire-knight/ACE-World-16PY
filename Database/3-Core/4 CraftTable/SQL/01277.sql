INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1277, 0, 0 /* UNDEF_SKILL */, 0, 0, 7070 /* Crossbow Stock with Stave */, 1, 'You attach the stave to the stock.', 0, 0, 'You cure the lugian sinew.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1277, 7061 /* Composite Stave */, 7078 /* Crossbow Stock */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1277, 1, 1, '') /* Target */
     , (1277, 1, 1, '') /* Crossbow Stock */
     , (1277, 1, 1, '') /* Target */
     , (1277, 1, 1, '') /* Crossbow Stock */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1277, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1277, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1277, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1277, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1277, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1277, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1277, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1277, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

