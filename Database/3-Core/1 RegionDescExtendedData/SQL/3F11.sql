DELETE FROM `encounter` WHERE `landblock` = 0x3F11;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3F11, 1974, 2, 2, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x3F11, 1974, 3, 0, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x3F11, 1974, 6, 3, '2005-02-09 10:00:00') /* High Direlands Shore Generator */
     , (0x3F11, 1966, 6, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3F11, 1974, 7, 3, '2005-02-09 10:00:00') /* High Direlands Shore Generator */;
