DELETE FROM `spell` WHERE `id` = 560;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (560, 'Creature Enchantment Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 25, '2005-02-09 10:00:00');
