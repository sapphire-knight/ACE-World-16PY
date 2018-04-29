INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3743, 0, 0 /* UNDEF_SKILL */, 0, 0, 20908 /* Major Prismatic Stone */, 1, 'The shard of living crystal fall away fashioning a perfect prism.', 0, 0, 'The shards crumble away and the prism falls to dust.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3743, 20909 /* Unfashioned Prismatic Stone */, 9295 /* Intricate Carving Tool */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3743, 1, 1, '') /* Target */
     , (3743, 1, 1, '') /* Intricate Carving Tool */
     , (3743, 1, 1, '') /* Target */
     , (3743, 1, 1, '') /* Intricate Carving Tool */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3743, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3743, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3743, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3743, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3743, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3743, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3743, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3743, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

