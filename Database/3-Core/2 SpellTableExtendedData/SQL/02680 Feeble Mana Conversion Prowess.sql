DELETE FROM `spell` WHERE `id` = 2680;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2680, 'Feeble Mana Conversion Prowess', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 3, '2005-02-09 10:00:00');
