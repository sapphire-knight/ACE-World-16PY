DELETE FROM `encounter` WHERE `landblock` = 0x44C0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x44C0, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x44C0, 23159, 4, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x44C0, 23159, 5, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x44C0, 23159, 5, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
