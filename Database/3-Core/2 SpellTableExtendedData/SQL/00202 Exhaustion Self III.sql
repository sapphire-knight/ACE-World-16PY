DELETE FROM `spell` WHERE `id` = 202;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (202, 'Exhaustion Self III', 20488 /* Float, SingleStat, Multiplicative */, 4 /* StaminaRate */, 0.71, '2005-02-09 10:00:00');
