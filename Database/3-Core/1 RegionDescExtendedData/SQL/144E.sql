DELETE FROM `encounter` WHERE `landblock` = 0x144E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x144E, 1965, 0, 3, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x144E, 1960, 1, 1, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x144E, 1960, 3, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x144E, 1960, 6, 1, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
