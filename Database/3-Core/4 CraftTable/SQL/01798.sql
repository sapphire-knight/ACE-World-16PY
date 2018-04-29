INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1798, 0, 0 /* UNDEF_SKILL */, 0, 0, 8802 /* Shendolain Staff of the Lightbringer */, 1, 'You assemble the Staff of Shendolain.', 0, 1, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1798, 8791 /* Staff of the Lightbringer */, 8797 /* Shendolain Soul Crystal Shard */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1798, 1, 1, '') /* Target */
     , (1798, 1, 1, '') /* Shendolain Soul Crystal Shard */
     , (1798, 1, 1, '') /* Target */
     , (1798, 1, 1, '') /* Shendolain Soul Crystal Shard */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1798, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1798, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1798, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1798, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1798, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1798, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1798, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1798, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

