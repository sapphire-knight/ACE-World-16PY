DELETE FROM `encounter` WHERE `landblock` = 0xBCD1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBCD1, 23159, 0, 1, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBCD1, 23159, 7, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (0xBCD1, 23159, 7, 7, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
