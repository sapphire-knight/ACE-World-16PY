DELETE FROM `spell` WHERE `id` = 2396;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2396, 'Flame Shield', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.67, '2005-02-09 10:00:00');
