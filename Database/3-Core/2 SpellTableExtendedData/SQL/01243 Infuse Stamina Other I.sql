DELETE FROM `spell` WHERE `id` = 1243;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1243, 'Infuse Stamina Other I', 4 /* Stamina */, 4 /* Stamina */, 0.25, 0.25, 0, 0, 0, 9 /* CasterSource, TargetDestination */, '2005-02-09 10:00:00');
