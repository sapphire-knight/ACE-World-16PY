DELETE FROM `spell` WHERE `id` = 2211;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2211, 'Morimoto''s Blessing', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, 40, '2005-02-09 10:00:00');
