DELETE FROM `encounter` WHERE `landblock` = 0x7BBC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7BBC, 23155, 0, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x7BBC, 23154, 1, 5, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */
     , (0x7BBC, 23154, 5, 4, '2005-02-09 10:00:00') /* Mid North Mountains Drudge Generator */;
