DELETE FROM `spell` WHERE `id` = 197;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (197, 'Exhaustion Other IV', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 0.65, '2005-02-09 10:00:00');
