DELETE FROM `encounter` WHERE `landblock` = 0x7FF0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7FF0, 2003, 0, 5, '2005-02-09 10:00:00') /* High North Mountains Golem Generator */;
