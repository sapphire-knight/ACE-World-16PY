DELETE FROM `encounter` WHERE `landblock` = 0x77A1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x77A1, 23159, 0, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x77A1, 23159, 1, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x77A1, 23152, 1, 2, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (0x77A1, 23159, 2, 4, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x77A1, 23159, 2, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0x77A1, 23159, 3, 2, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
