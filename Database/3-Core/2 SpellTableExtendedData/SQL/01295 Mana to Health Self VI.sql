DELETE FROM `spell` WHERE `id` = 1295;

INSERT INTO `spell` (`id`, `name`, `source`, `destination`, `proportion`, `loss_Percent`, `source_Loss`, `transfer_Cap`, `max_Boost_Allowed`, `transfer_Bitfield`, `last_Modified`)
VALUES (1295, 'Mana to Health Self VI', 6 /* Mana */, 2 /* Health */, 0.5, -0.5, 0, 0, 0, 5 /* CasterSource, CasterDestination */, '2005-02-09 10:00:00');
