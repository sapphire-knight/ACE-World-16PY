INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (3895, 0, 0 /* UNDEF_SKILL */, 0, 0, 22039 /* Undead Torso with an Arm */, 1, 'You place the arm onto the torso.', 0, 0, 'You fail.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (3895, 22048 /* Undead Torso */, 22028 /* Undead Arm */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (3895, 1, 1, '') /* Target */
     , (3895, 1, 1, '') /* Undead Arm */
     , (3895, 1, 1, '') /* Target */
     , (3895, 1, 1, '') /* Undead Arm */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (3895, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3895, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3895, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3895, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3895, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3895, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3895, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (3895, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

