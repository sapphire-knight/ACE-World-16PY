DELETE FROM `encounter` WHERE `landblock` = 0x8FD0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8FD0, 23159, 2, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x8FD0, 23155, 5, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x8FD0, 23155, 6, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
