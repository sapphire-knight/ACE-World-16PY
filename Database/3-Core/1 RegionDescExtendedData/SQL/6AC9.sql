DELETE FROM `encounter` WHERE `landblock` = 0x6AC9;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x6AC9, 1980, 0, 6, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x6AC9, 1980, 3, 4, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x6AC9, 1970, 4, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
