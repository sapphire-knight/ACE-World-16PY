DELETE FROM `encounter` WHERE `landblock` = 0x44A9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x44A9, 23159, 0, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x44A9, 23159, 1, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x44A9, 23151, 3, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x44A9, 23155, 5, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x44A9, 23155, 5, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x44A9, 23155, 6, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x44A9, 23155, 7, 1, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
