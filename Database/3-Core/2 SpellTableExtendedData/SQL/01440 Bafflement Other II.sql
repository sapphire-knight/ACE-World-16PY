DELETE FROM `spell` WHERE `id` = 1440;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1440, 'Bafflement Other II', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, -15, '2005-02-09 10:00:00');
