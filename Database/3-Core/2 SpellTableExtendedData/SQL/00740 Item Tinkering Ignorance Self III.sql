DELETE FROM `spell` WHERE `id` = 740;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (740, 'Item Tinkering Ignorance Self III', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -20, '2005-02-09 10:00:00');
