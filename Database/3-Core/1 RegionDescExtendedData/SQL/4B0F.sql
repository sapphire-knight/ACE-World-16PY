DELETE FROM `encounter` WHERE `landblock` = 0x4B0F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4B0F, 1970, 2, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x4B0F, 1966, 5, 6, '2005-02-09 10:00:00') /* High Direlands Desert Generator */;
