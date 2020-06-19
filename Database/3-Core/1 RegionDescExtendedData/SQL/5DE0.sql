DELETE FROM `encounter` WHERE `landblock` = 0x5DE0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5DE0, 1979, 0, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5DE0, 4583, 1, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5DE0, 1979, 3, 7, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5DE0, 1979, 4, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5DE0, 1979, 4, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5DE0, 1979, 7, 5, '2005-02-09 10:00:00') /* High North Forest Generator */;
