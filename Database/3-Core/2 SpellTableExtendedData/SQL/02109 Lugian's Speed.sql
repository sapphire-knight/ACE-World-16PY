DELETE FROM `spell` WHERE `id` = 2109;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2109, 'Lugian''s Speed', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, 70, '2005-02-09 10:00:00');
