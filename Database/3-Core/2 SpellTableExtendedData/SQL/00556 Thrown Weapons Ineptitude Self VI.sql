DELETE FROM `spell` WHERE `id` = 556;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (556, 'Thrown Weapons Ineptitude Self VI', 36880 /* Skill, SingleStat, Additive */, 12 /* ThrownWeapon */, -35, '2005-02-09 10:00:00');
