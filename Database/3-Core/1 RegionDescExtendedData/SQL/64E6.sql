DELETE FROM `encounter` WHERE `landblock` = 0x64E6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x64E6, 1979, 1, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x64E6, 4583, 3, 1, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x64E6, 1979, 5, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x64E6, 1979, 6, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
