DELETE FROM `encounter` WHERE `landblock` = 0x4CA7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4CA7, 23159, 1, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4CA7, 23155, 3, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4CA7, 23155, 4, 6, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4CA7, 23159, 6, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4CA7, 23159, 6, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4CA7, 23159, 7, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x4CA7, 23159, 7, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
