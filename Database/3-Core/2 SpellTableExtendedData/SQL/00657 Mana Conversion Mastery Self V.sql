DELETE FROM `spell` WHERE `id` = 657;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (657, 'Mana Conversion Mastery Self V', 36880 /* Skill, SingleStat, Additive */, 16 /* ManaConversion */, 30, '2005-02-09 10:00:00');
