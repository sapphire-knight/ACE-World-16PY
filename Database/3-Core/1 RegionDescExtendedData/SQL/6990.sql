DELETE FROM `encounter` WHERE `landblock` = 0x6990;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6990, 23152, 0, 6, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x6990, 23159, 3, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x6990, 23159, 7, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
