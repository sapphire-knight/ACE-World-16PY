DELETE FROM `encounter` WHERE `landblock` = 0x1A24;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1A24, 1965, 2, 4, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1A24, 1956, 4, 1, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */
     , (0x1A24, 1960, 4, 4, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1A24, 1956, 7, 5, '2005-02-09 10:00:00') /* Extreme Direlands Desert Generator */;
