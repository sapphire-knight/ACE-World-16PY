DELETE FROM `spell` WHERE `id` = 3761;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3761, 'Minor Magic Resistance', 36880 /* Skill, SingleStat, Additive */, 15 /* MagicDefense */, 5, '2005-02-09 10:00:00');
