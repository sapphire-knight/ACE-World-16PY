DELETE FROM `encounter` WHERE `landblock` = 0x123A;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x123A, 1960, 2, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x123A, 1960, 2, 5, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x123A, 1960, 3, 3, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
