DELETE FROM `encounter` WHERE `landblock` = 0x95ED;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x95ED, 23162, 0, 6, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x95ED, 23162, 1, 7, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x95ED, 23151, 4, 1, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x95ED, 23162, 6, 7, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (0x95ED, 23151, 7, 3, '2005-02-09 10:00:00') /* Mid North Forest Mix Generator */
     , (0x95ED, 23162, 7, 4, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
