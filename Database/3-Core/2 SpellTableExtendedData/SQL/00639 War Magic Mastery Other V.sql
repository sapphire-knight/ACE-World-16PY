DELETE FROM `spell` WHERE `id` = 639;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (639, 'War Magic Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 34 /* WarMagic */, 30, '2005-02-09 10:00:00');
