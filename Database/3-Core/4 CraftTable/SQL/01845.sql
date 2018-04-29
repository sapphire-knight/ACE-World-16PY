INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1845, 0, 0 /* UNDEF_SKILL */, 0, 0, 8965 /* Sword of Lost Hope */, 0, 'You apply the Hopeslayer''s Blood to the Sword''s blade, and it warps and darkens!', 0, 0, 'You fail!', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1845, 7440 /* Sword of Lost Light */, 8909 /* Blood of the Hopeslayer */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1845, 1, 1, '') /* Target */
     , (1845, 1, 1, '') /* Blood of the Hopeslayer */
     , (1845, 1, 1, '') /* Target */
     , (1845, 1, 1, '') /* Blood of the Hopeslayer */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1845, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1845, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1845, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1845, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1845, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1845, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1845, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1845, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

