DELETE FROM `spell` WHERE `id` = 491;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (491, 'Crossbow Mastery Self I', 36880 /* Skill, SingleStat, Additive */, 3 /* Crossbow */, 10, '2005-02-09 10:00:00');
