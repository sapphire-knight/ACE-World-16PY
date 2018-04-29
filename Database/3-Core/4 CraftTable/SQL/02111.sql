INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2111, 0, 3 /* CROSSBOW_SKILL */, 270, 0, 11656 /* Completed Advanced Crossbow Skill Puzzle */, 1, 'You''ve assembled a completed puzzle.', 0, 0, 'You''ve failed to assemble the puzzle.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2111, 11650 /* Advanced Crossbow Skill Puzzle Piece */, 9594 /* Skill Puzzle Base Piece */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2111, 1, 1, '') /* Target */
     , (2111, 1, 1, '') /* Skill Puzzle Base Piece */
     , (2111, 1, 1, '') /* Target */
     , (2111, 1, 1, '') /* Skill Puzzle Base Piece */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2111, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2111, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2111, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2111, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2111, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2111, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2111, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2111, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

