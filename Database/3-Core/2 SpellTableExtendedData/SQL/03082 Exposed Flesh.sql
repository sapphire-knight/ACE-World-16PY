DELETE FROM `spell` WHERE `id` = 3082;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3082, 'Exposed Flesh', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 2.9, '2005-02-09 10:00:00');
