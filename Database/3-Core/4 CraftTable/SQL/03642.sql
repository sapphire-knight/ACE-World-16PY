INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3642, 0, 0 /* UNDEF_SKILL */, 0, 0, 19523 /* Perfect Isparian Staff Ingot */, 1, 'You infuse the ingot with a superb impression of your staff skill.', 0, 0, 'You fail to stamp the ingot.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3642, 19515 /* Perfect Diamond Infused Pyreal Ingot */, 19408 /* New Staff Glyph */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3642, 1, 1, '') /* Target */
     , (3642, 1, 1, '') /* New Staff Glyph */
     , (3642, 1, 1, '') /* Target */
     , (3642, 1, 1, '') /* New Staff Glyph */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3642, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3642, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3642, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3642, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3642, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3642, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3642, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3642, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

