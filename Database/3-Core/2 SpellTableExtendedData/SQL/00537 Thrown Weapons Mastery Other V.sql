DELETE FROM `spell` WHERE `id` = 537;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (537, 'Thrown Weapons Mastery Other V', 36880 /* Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, 30, '2005-02-09 10:00:00');
