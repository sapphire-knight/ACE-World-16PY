DELETE FROM `encounter` WHERE `landblock` = 0x60DE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x60DE, 1979, 0, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x60DE, 1979, 3, 3, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x60DE, 1979, 5, 6, '2005-02-09 10:00:00') /* High North Forest Generator */;
