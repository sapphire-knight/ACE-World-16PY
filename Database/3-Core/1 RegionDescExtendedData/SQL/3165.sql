DELETE FROM `encounter` WHERE `landblock` = 0x3165;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x3165, 1975, 1, 3, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x3165, 1970, 4, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x3165, 1970, 7, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
