DELETE FROM `spell` WHERE `id` = 915;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (915, 'Leadership Ineptitude Self VI', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, -35, '2005-02-09 10:00:00');
