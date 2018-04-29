INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4370, 0, 33 /* LIFE_MAGIC_SKILL */, 330, 0, 23974 /* Infused Helm of Knorr */, 1, 'You affix the orb to the helm.', 23977 /* Infused Helm of Knorr */, 1, 'You affix the orb to the helm.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4370, 23945 /* Runic Helm of Knorr */, 23962 /* Orb of Infusion */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4370, 1, 1, '') /* Target */
     , (4370, 1, 1, '') /* Orb of Infusion */
     , (4370, 1, 1, '') /* Target */
     , (4370, 1, 1, '') /* Orb of Infusion */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4370, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4370, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4370, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4370, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4370, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4370, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4370, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4370, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

