DELETE FROM `encounter` WHERE `landblock` = 0xBF2B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBF2B, 23166, 1, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xBF2B, 23170, 2, 7, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */
     , (0xBF2B, 23170, 5, 7, '2005-02-09 10:00:00') /* Mid South Mountains Ursuin Generator */;
