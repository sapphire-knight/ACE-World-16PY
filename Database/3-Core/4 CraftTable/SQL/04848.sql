INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4848, 0, 0 /* UNDEF_SKILL */, 0, 0, 28514 /* Armoredillo Hide Collection Bag */, 1, 'You place the hide into the collection sack.', 0, 0, 'This shouldn''t happen.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4848, 8471 /* Sturdy Armoredillo Hide */, 28513 /* Armoredillo Hide Collection Bag */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4848, 1, 1, '') /* Target */
     , (4848, 1, 1, '') /* Armoredillo Hide Collection Bag */
     , (4848, 1, 1, '') /* Target */
     , (4848, 1, 1, '') /* Armoredillo Hide Collection Bag */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4848, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4848, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4848, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4848, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4848, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4848, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4848, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4848, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

