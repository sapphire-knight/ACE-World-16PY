DELETE FROM `encounter` WHERE `landblock` = 0x58D8;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x58D8, 1979, 0, 5, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x58D8, 1970, 5, 6, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
