DELETE FROM `encounter` WHERE `landblock` = 0x3A1C;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3A1C, 1966, 1, 5, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3A1C, 1966, 2, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */
     , (0x3A1C, 1969, 4, 3, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */
     , (0x3A1C, 1969, 5, 1, '2005-02-09 10:00:00') /* High Direlands Desert Undead Generator */;
