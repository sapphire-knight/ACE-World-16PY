DELETE FROM `encounter` WHERE `landblock` = 0x44CE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x44CE, 4583, 0, 6, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x44CE, 1979, 3, 4, '2005-02-09 10:00:00') /* High North Forest Generator */;
