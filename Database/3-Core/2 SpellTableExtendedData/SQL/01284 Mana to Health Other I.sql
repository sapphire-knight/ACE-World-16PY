DELETE FROM `spell` WHERE `id` = 1284;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1284, 'Mana to Health Other I', 6 /* Mana */, 2 /* Health */, 0.5, 0.25, 0, 0, 0, 10 /* TargetSource, TargetDestination */, '2005-02-09 10:00:00');
