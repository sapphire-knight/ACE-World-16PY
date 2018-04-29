INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3900, 0, 0 /* UNDEF_SKILL */, 0, 0, 28869 /* Peg Legs */, 1, 'You expertly sew the left peg leg to the right peg leg.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3900, 28868 /* Right Peg Leg */, 28867 /* Modified Left Peg Leg */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3900, 1, 1, '') /* Target */
     , (3900, 1, 1, '') /* Modified Left Peg Leg */
     , (3900, 1, 1, '') /* Target */
     , (3900, 1, 1, '') /* Modified Left Peg Leg */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3900, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3900, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3900, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3900, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3900, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3900, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3900, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3900, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

