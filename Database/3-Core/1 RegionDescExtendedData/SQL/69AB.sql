DELETE FROM `encounter` WHERE `landblock` = 0x69AB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x69AB, 23155, 1, 5, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x69AB, 23155, 2, 4, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x69AB, 23155, 3, 0, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x69AB, 23151, 7, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x69AB, 23155, 7, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
