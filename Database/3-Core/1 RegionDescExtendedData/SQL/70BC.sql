DELETE FROM `encounter` WHERE `landblock` = 0x70BC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x70BC, 23159, 1, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x70BC, 23159, 2, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x70BC, 23159, 4, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x70BC, 23152, 6, 7, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
