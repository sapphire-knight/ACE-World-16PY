DELETE FROM `encounter` WHERE `landblock` = 0x4BB3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4BB3, 23155, 0, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x4BB3, 23151, 0, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4BB3, 23151, 0, 6, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4BB3, 23151, 1, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4BB3, 23151, 3, 4, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x4BB3, 23151, 6, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
