DELETE FROM `encounter` WHERE `landblock` = 0x6DC6;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6DC6, 1980, 5, 2, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x6DC6, 1970, 7, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x6DC6, 1970, 7, 7, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
