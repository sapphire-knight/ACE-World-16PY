DELETE FROM `encounter` WHERE `landblock` = 0x57C2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x57C2, 4583, 0, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x57C2, 4583, 2, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x57C2, 4583, 2, 5, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x57C2, 1979, 7, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
