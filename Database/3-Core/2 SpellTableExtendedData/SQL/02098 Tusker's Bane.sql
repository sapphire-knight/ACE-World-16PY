DELETE FROM `spell` WHERE `id` = 2098;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2098, 'Tusker''s Bane', 36872 /* Float, SingleStat, Additive */, 15 /* ArmorModVsBludgeon */, 1.7, '2005-02-09 10:00:00');
