DELETE FROM `encounter` WHERE `landblock` = 0xB010;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB010, 23166, 3, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB010, 23166, 3, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB010, 23166, 4, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xB010, 23166, 5, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
