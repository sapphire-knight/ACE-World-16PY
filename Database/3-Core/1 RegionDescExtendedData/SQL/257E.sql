DELETE FROM `encounter` WHERE `landblock` = 0x257E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x257E, 1975, 0, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x257E, 1970, 0, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x257E, 1975, 2, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x257E, 1970, 2, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x257E, 1975, 5, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */;
