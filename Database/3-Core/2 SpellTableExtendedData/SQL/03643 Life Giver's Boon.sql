DELETE FROM `spell` WHERE `id` = 3643;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3643, 'Life Giver''s Boon', 36880 /* Skill, SingleStat, Additive */, 33 /* LifeMagic */, 2, '2005-02-09 10:00:00');
