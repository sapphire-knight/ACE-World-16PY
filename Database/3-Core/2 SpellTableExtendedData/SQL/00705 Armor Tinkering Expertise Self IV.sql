DELETE FROM `spell` WHERE `id` = 705;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (705, 'Armor Tinkering Expertise Self IV', 36880 /* Skill, SingleStat, Additive */, 29 /* ArmorTinkering */, 25, '2005-02-09 10:00:00');
