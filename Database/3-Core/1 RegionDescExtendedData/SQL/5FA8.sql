DELETE FROM `encounter` WHERE `landblock` = 0x5FA8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5FA8, 23159, 0, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5FA8, 23159, 1, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5FA8, 23159, 2, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5FA8, 23159, 4, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x5FA8, 23151, 5, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x5FA8, 23161, 7, 1, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */;
