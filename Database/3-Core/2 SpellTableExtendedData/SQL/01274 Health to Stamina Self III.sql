DELETE FROM `spell` WHERE `id` = 1274;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1274, 'Health to Stamina Self III', 2 /* Health */, 4 /* Stamina */, 0.5, -0.1, 0, 150, 0, 5 /* CasterSource, CasterDestination */, '2005-02-09 10:00:00');
