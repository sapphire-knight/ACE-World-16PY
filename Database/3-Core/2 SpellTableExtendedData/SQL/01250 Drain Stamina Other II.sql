DELETE FROM `spell` WHERE `id` = 1250;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1250, 'Drain Stamina Other II', 4 /* Stamina */, 4 /* Stamina */, 0.25, -0.6, 0, 80, 0, 6 /* TargetSource, CasterDestination */, '2005-02-09 10:00:00');
