DELETE FROM `spell` WHERE `id` = 3651;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3651, 'Aerfalle''s Gaze', 40976 /* Skill, MultipleStat, Additive */, 0 /* None */, -45, '2005-02-09 10:00:00');
