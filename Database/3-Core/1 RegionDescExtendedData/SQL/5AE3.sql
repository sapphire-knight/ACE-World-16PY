DELETE FROM `encounter` WHERE `landblock` = 0x5AE3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x5AE3, 4583, 0, 3, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5AE3, 1979, 2, 2, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5AE3, 1979, 3, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5AE3, 4584, 3, 5, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x5AE3, 4583, 4, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x5AE3, 1979, 4, 4, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x5AE3, 4583, 5, 4, '2005-02-09 10:00:00') /* High North Plains Generator */;
