DELETE FROM `spell` WHERE `id` = 912;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (912, 'Leadership Ineptitude Self III', 36880 /* Skill, SingleStat, Additive */, 35 /* Leadership */, -20, '2005-02-09 10:00:00');
