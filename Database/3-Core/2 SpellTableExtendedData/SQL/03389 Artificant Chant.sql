DELETE FROM `spell` WHERE `id` = 3389;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3389, 'Artificant Chant', 36880 /* Skill, SingleStat, Additive */, 32 /* ItemEnchantment */, 30, '2005-02-09 10:00:00');
