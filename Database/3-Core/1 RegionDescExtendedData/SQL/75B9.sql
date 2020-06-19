DELETE FROM `encounter` WHERE `landblock` = 0x75B9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x75B9, 23159, 0, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x75B9, 23159, 1, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x75B9, 23159, 1, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x75B9, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x75B9, 23151, 5, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x75B9, 23151, 5, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x75B9, 23151, 6, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
