DELETE FROM `encounter` WHERE `landblock` = 0x55E3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x55E3, 1979, 0, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55E3, 1979, 4, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x55E3, 1979, 6, 1, '2005-02-09 10:00:00') /* High North Forest Generator */;
