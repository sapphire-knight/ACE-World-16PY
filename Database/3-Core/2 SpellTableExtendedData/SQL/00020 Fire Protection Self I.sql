DELETE FROM `spell` WHERE `id` = 20;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (20, 'Fire Protection Self I', 20488 /* Float, SingleStat, Multiplicative */, 67 /* ResistFire */, 0.91, '2005-02-09 10:00:00');
