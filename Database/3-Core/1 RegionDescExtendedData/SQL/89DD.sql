DELETE FROM `encounter` WHERE `landblock` = 0x89DD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x89DD, 23155, 2, 7, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x89DD, 23158, 4, 3, '2005-02-09 10:00:00') /* Mid North Mountains Tusker Generator */
     , (0x89DD, 23155, 5, 2, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */
     , (0x89DD, 23155, 6, 3, '2005-02-09 10:00:00') /* Mid North Mountains Mix Generator */;
