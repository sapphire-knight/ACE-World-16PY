DELETE FROM `spell` WHERE `id` = 3165;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3165, 'Greater Acumen of the Conclave', 36865 /* Attribute, SingleStat, Additive */, 5 /* Focus */, 35, '2005-02-09 10:00:00');
