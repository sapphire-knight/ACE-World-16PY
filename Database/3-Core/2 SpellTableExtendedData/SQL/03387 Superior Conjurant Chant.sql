DELETE FROM `spell` WHERE `id` = 3387;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3387, 'Superior Conjurant Chant', 36880 /* Skill, SingleStat, Additive */, 31 /* CreatureEnchantment */, 40, '2005-02-09 10:00:00');
