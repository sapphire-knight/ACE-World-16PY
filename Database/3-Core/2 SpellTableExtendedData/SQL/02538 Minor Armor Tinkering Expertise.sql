DELETE FROM `spell` WHERE `id` = 2538;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2538, 'Minor Armor Tinkering Expertise', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, 5, '2005-02-09 10:00:00');
