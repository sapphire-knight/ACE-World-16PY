DELETE FROM `encounter` WHERE `landblock` = 0x2365;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2365, 1966, 1, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x2365, 1973, 3, 1, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x2365, 1966, 6, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
