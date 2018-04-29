INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4832, 0, 0 /* UNDEF_SKILL */, 0, 0, 28357 /* Emblem of Ages Past */, 1, 'You hook the two fragments together, forming a single glyph.', 0, 0, 'How could you fail this?', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4832, 28355 /* Fragment of Charred Wood */, 28352 /* Fragment of Ancient Amber */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4832, 1, 1, '') /* Target */
     , (4832, 1, 1, '') /* Fragment of Ancient Amber */
     , (4832, 1, 1, '') /* Target */
     , (4832, 1, 1, '') /* Fragment of Ancient Amber */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4832, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4832, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4832, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4832, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4832, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4832, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4832, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4832, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

