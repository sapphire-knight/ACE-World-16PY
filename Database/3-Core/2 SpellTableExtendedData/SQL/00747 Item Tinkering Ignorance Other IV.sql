DELETE FROM `spell` WHERE `id` = 747;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (747, 'Item Tinkering Ignorance Other IV', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -25, '2005-02-09 10:00:00');
