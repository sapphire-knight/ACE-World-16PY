DELETE FROM `spell` WHERE `id` = 3222;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3222, 'Lesser Cascade', 36880 /* Skill, SingleStat, Additive */, 2 /* Bow */, 4, '2005-02-09 10:00:00');
