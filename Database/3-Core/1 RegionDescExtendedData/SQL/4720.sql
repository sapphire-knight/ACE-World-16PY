DELETE FROM `encounter` WHERE `landblock` = 0x4720;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4720, 1975, 0, 1, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x4720, 1966, 1, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4720, 1975, 2, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x4720, 1966, 4, 7, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x4720, 1975, 5, 4, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x4720, 1975, 7, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
