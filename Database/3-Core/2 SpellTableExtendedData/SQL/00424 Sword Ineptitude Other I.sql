DELETE FROM `spell` WHERE `id` = 424;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (424, 'Sword Ineptitude Other I', 36880 /* Skill, SingleStat, Additive */, 11 /* Sword */, -10, '2005-02-09 10:00:00');
