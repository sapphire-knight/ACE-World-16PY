DELETE FROM `encounter` WHERE `landblock` = 0x0E35;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0E35, 1965, 2, 4, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0E35, 1960, 3, 1, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */
     , (0x0E35, 1965, 3, 2, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0E35, 1965, 4, 6, '2005-02-09 10:00:00') /* Extreme Direlands Shore Generator */
     , (0x0E35, 1960, 6, 2, '2005-02-09 10:00:00') /* Extreme Direlands Forest Generator */;
