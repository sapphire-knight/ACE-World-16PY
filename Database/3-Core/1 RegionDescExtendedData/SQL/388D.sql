DELETE FROM `encounter` WHERE `landblock` = 0x388D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x388D, 1975, 0, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x388D, 1973, 1, 5, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */
     , (0x388D, 1975, 5, 2, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x388D, 1975, 6, 5, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x388D, 1975, 7, 0, '2005-02-09 10:00:00') /* High Direlands South Mountains Generator */
     , (0x388D, 1973, 7, 6, '2005-02-09 10:00:00') /* East Shore Direland Mix Generator */;
