DELETE FROM `spell` WHERE `id` = 2411;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2411, 'Discipline', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, 30, '2005-02-09 10:00:00');
