DELETE FROM `quest` WHERE `name` = 'GormlingStoutQuest';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('GormlingStoutQuest', 604800, -1, 'Gormling Stout Quest', '2005-02-09 10:00:00');
