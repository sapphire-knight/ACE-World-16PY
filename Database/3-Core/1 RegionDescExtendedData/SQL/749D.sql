DELETE FROM `encounter` WHERE `landblock` = 0x749D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x749D, 23155, 2, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x749D, 23159, 6, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x749D, 23159, 6, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x749D, 23155, 7, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
