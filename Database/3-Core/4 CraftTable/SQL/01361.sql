INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1361, 0, 0 /* UNDEF_SKILL */, 0, 0, 7529 /* Chunk of Medium-Grade Chorizite */, 1, 'You mine the medium-grade chorizite from the vein.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1361, 7532 /* Deposit of Medium-Grade Chorizite Ore */, 7549 /* Lugian Pick Axe */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1361, 0.0500000007450581, 1, '') /* Target */
     , (1361, 0, 0, '') /* Lugian Pick Axe */
     , (1361, 0.0500000007450581, 1, '') /* Target */
     , (1361, 0, 0, '') /* Lugian Pick Axe */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1361, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1361, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1361, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1361, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1361, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1361, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1361, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1361, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

