DELETE FROM `encounter` WHERE `landblock` = 0x7BCE;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x7BCE, 1980, 3, 3, '2005-02-09 10:00:00') /* High North Mountains Banderling Generator */
     , (0x7BCE, 2002, 3, 4, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x7BCE, 2002, 3, 5, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x7BCE, 2002, 4, 0, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x7BCE, 2002, 5, 3, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x7BCE, 1970, 6, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
