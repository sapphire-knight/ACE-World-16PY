DELETE FROM `encounter` WHERE `landblock` = 0x8D1E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8D1E, 23166, 1, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8D1E, 23173, 2, 7, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0x8D1E, 23166, 4, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8D1E, 23166, 6, 0, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x8D1E, 23166, 7, 4, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
