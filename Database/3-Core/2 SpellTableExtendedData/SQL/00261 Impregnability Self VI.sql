DELETE FROM `spell` WHERE `id` = 261;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (261, 'Impregnability Self VI', 36880 /* Skill, SingleStat, Additive */, 7 /* MissileDefense */, 35, '2005-02-09 10:00:00');
