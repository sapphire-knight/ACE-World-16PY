DELETE FROM `encounter` WHERE `landblock` = 25532;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (25532, 1979, 0, 1, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (25532, 4583, 0, 8, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (25532, 4583, 1, 4, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (25532, 4583, 4, 8, '2005-02-09 10:00:00') /* High North Plains Generator */;
