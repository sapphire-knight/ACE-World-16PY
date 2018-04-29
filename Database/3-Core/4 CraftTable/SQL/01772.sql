INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (1772, 0, 0 /* UNDEF_SKILL */, 0, 0, 8720 /* Stamped Holtburg Scarlet Red Letter */, 1, 'You stamp your Scarlet Red Holtburg Letter.  It is now ready to take to an Agent of the Society.', 0, 0, 'You fail to make the pieces fit.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (1772, 8702 /* Scarlet Red Letter */, 8735 /* Holtburg Town Stamp */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (1772, 1, 1, '') /* Target */
     , (1772, 1, 1, '') /* Holtburg Town Stamp */
     , (1772, 1, 1, '') /* Target */
     , (1772, 1, 1, '') /* Holtburg Town Stamp */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (1772, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1772, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1772, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1772, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1772, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1772, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1772, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (1772, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

