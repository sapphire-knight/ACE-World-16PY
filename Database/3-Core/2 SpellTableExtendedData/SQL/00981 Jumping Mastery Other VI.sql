DELETE FROM `spell` WHERE `id` = 981;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (981, 'Jumping Mastery Other VI', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, 35, '2005-02-09 10:00:00');
