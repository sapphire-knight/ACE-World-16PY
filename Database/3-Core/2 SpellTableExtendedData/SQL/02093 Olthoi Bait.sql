DELETE FROM `spell` WHERE `id` = 2093;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2093, 'Olthoi Bait', 36872 /* Float, SingleStat, Additive */, 18 /* ArmorModVsAcid */, -1.7, '2005-02-09 10:00:00');
