DELETE FROM `spell` WHERE `id` = 3245;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3245, 'Sacrosanct Touch', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, 2, '2005-02-09 10:00:00');
