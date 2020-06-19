DELETE FROM `encounter` WHERE `landblock` = 0x9552;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9552, 21177, 0, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0x9552, 21179, 5, 1, '2005-02-09 10:00:00') /* Low Central Desert Reavers Mix Generator */
     , (0x9552, 21179, 7, 1, '2005-02-09 10:00:00') /* Low Central Desert Reavers Mix Generator */;
