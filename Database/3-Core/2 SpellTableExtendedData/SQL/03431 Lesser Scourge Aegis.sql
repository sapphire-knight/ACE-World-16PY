DELETE FROM `spell` WHERE `id` = 3431;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3431, 'Lesser Scourge Aegis', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.55, '2005-02-09 10:00:00');
