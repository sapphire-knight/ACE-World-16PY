DELETE FROM `encounter` WHERE `landblock` = 0x1B64;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1B64, 1975, 1, 4, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x1B64, 1975, 2, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x1B64, 1975, 2, 3, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x1B64, 1966, 5, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
