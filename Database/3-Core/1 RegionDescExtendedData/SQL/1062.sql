DELETE FROM `encounter` WHERE `landblock` = 0x1062;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1062, 1965, 0, 4, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x1062, 1960, 3, 1, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1062, 1960, 5, 5, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x1062, 1960, 6, 5, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
