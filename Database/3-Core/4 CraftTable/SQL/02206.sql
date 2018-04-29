INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (2206, 0, 0 /* UNDEF_SKILL */, 0, 0, 27353 /* Audetaunga's Buadren of the Mountains */, 1, 'The totem and the buadren joins together perfectly.', 0, 0, 'You were unable to join the totems to the buadren.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (2206, 27371 /* Buadren */, 11457 /* Audetaunga's Totem of the Mountains */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (2206, 1, 1, '') /* Target */
     , (2206, 1, 1, '') /* Audetaunga's Totem of the Mountains */
     , (2206, 1, 1, '') /* Target */
     , (2206, 1, 1, '') /* Audetaunga's Totem of the Mountains */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (2206, 1, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2206, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2206, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2206, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2206, 5, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2206, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2206, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (2206, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

