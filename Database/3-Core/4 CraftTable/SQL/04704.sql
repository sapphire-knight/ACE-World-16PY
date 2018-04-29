INSERT INTO `recipe` (`recipe_Id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `data_Id`)
VALUES (4704, 0, 0 /* UNDEF_SKILL */, 0, 0, 0, 0, 'You apply the paint to your armor.', 0, 0, 'You apply the paint to your armor.', 0);

INSERT INTO `cook_book` (`recipe_Id`, `target_W_C_I_D`, `source_W_C_I_D`)
VALUES (4704, 23793 /* Brilliant Celdon Breastplate */, 25817 /* Red Armor Paint */)
     , (4704, 23794 /* Charged Celdon Breastplate */, 25817 /* Red Armor Paint */)
     , (4704, 23795 /* Frosty Celdon Breastplate */, 25817 /* Red Armor Paint */)
     , (4704, 23796 /* Hardened Celdon Breastplate */, 25817 /* Red Armor Paint */)
     , (4704, 23797 /* Plated Celdon Breastplate */, 25817 /* Red Armor Paint */)
     , (4704, 23798 /* Scored Celdon Breastplate */, 25817 /* Red Armor Paint */)
     , (4704, 23799 /* Searing Celdon Breastplate */, 25817 /* Red Armor Paint */)
     , (4704, 23800 /* Solid Celdon Breastplate */, 25817 /* Red Armor Paint */)
     , (4704, 23801 /* Brilliant Celdon Girth */, 25817 /* Red Armor Paint */)
     , (4704, 23802 /* Charged Celdon Girth */, 25817 /* Red Armor Paint */)
     , (4704, 23803 /* Frosty Celdon Girth */, 25817 /* Red Armor Paint */)
     , (4704, 23804 /* Hardened Celdon Girth */, 25817 /* Red Armor Paint */)
     , (4704, 23805 /* Plated Celdon Girth */, 25817 /* Red Armor Paint */)
     , (4704, 23806 /* Scored Celdon Girth */, 25817 /* Red Armor Paint */)
     , (4704, 23807 /* Searing Celdon Girth */, 25817 /* Red Armor Paint */)
     , (4704, 23808 /* Solid Celdon Girth */, 25817 /* Red Armor Paint */)
     , (4704, 23809 /* Brilliant Celdon Leggings */, 25817 /* Red Armor Paint */)
     , (4704, 23810 /* Charged Celdon Leggings */, 25817 /* Red Armor Paint */)
     , (4704, 23811 /* Frosty Celdon Leggings */, 25817 /* Red Armor Paint */)
     , (4704, 23812 /* Hardened Celdon Leggings */, 25817 /* Red Armor Paint */)
     , (4704, 23813 /* Plated Celdon Leggings */, 25817 /* Red Armor Paint */)
     , (4704, 23814 /* Scored Celdon Leggings */, 25817 /* Red Armor Paint */)
     , (4704, 23815 /* Searing Celdon Leggings */, 25817 /* Red Armor Paint */)
     , (4704, 23816 /* Solid Celdon Leggings */, 25817 /* Red Armor Paint */)
     , (4704, 23817 /* Brilliant Celdon Sleeves */, 25817 /* Red Armor Paint */)
     , (4704, 23818 /* Charged Celdon Sleeves */, 25817 /* Red Armor Paint */)
     , (4704, 23819 /* Frosty Celdon Sleeves */, 25817 /* Red Armor Paint */)
     , (4704, 23820 /* Hardened Celdon Sleeves */, 25817 /* Red Armor Paint */)
     , (4704, 23821 /* Plated Celdon Sleeves */, 25817 /* Red Armor Paint */)
     , (4704, 23822 /* Scored Celdon Sleeves */, 25817 /* Red Armor Paint */)
     , (4704, 23823 /* Searing Celdon Sleeves */, 25817 /* Red Armor Paint */)
     , (4704, 23824 /* Solid Celdon Sleeves */, 25817 /* Red Armor Paint */);

INSERT INTO `recipe_component` (`recipe_Id`, `destroy_Chance`, `destroy_Amount`, `destroy_Message`)
VALUES (4704, 0, 0, '') /* Target */
     , (4704, 1, 1, '') /* Red Armor Paint */
     , (4704, 0, 0, '') /* Target */
     , (4704, 1, 1, '') /* Red Armor Paint */;

INSERT INTO `recipe_mod` (`recipe_Id`, `mod_Set_Id`, `health`, `unknown_2`, `mana`, `unknown_4`, `unknown_5`, `unknown_6`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (4704, 1, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (4704, 2, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4704, 3, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4704, 4, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4704, 5, 0, 0, 0, 0, 0, 0, True, 0, 0, 0)
     , (4704, 6, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4704, 7, 0, 0, 0, 0, 0, 0, False, 0, 0, 0)
     , (4704, 8, 0, 0, 0, 0, 0, 0, False, 0, 0, 0);

INSERT INTO `recipe_mods_float` (`recipe_Id`, `mod_Set_Id`, `stat`, `value`, `enum`, `unknown_1`)
VALUES (4704, 1, 012 /* SHADE_FLOAT */, 0.43225, 1, 1)
     , (4704, 5, 012 /* SHADE_FLOAT */, 0.43225, 1, 1);

