DELETE FROM `spell` WHERE `id` = 312;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (312, 'Axe Ineptitude Self III', 36880 /* Skill, SingleStat, Additive */, 1 /* Axe */, -20, '2005-02-09 10:00:00');
