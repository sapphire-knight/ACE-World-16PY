DELETE FROM `encounter` WHERE `landblock` = 28605;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (28605, 23159, 2, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (28605, 23161, 2, 8, '2005-02-09 10:00:00') /* Mid North Plains Tumerok Generator */
     , (28605, 23162, 6, 1, '2005-02-09 10:00:00') /* Mid North Shore Generator */;
