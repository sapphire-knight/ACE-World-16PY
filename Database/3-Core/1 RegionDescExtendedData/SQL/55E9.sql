DELETE FROM `encounter` WHERE `landblock` = 0x55E9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x55E9, 4584, 0, 7, '2005-02-09 10:00:00') /* High Shore Generator */
     , (0x55E9, 4583, 3, 0, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x55E9, 4583, 3, 2, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x55E9, 4583, 4, 2, '2005-02-09 10:00:00') /* High North Plains Generator */;
