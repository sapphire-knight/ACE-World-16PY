DELETE FROM `spell` WHERE `id` = 3439;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3439, 'Mucor Blight', 24592 /* Skill, MultipleStat, Multiplicative */, 0 /* None */, 0.8, '2005-02-09 10:00:00');
