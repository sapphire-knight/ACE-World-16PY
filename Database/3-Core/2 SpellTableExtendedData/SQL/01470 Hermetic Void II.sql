DELETE FROM `spell` WHERE `id` = 1470;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1470, 'Hermetic Void II', 20488 /* Float, SingleStat, Multiplicative */, 144 /* ManaConversionMod */, 0.8333, '2005-02-09 10:00:00');
