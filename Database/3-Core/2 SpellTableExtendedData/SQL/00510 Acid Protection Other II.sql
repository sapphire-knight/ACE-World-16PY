DELETE FROM `spell` WHERE `id` = 510;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (510, 'Acid Protection Other II', 20488 /* Float, SingleStat, Multiplicative */, 69 /* ResistAcid */, 0.8, '2005-02-09 10:00:00');
