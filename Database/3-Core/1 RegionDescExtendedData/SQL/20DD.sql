DELETE FROM `encounter` WHERE `landblock` = 0x20DD;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x20DD, 30419, 0, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x20DD, 30419, 1, 0, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x20DD, 30420, 3, 5, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x20DD, 30420, 4, 7, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */;
