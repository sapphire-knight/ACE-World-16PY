DELETE FROM `encounter` WHERE `landblock` = 0xDD2B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDD2B, 23164, 0, 3, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDD2B, 23166, 4, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xDD2B, 23164, 5, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDD2B, 23166, 5, 6, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xDD2B, 23164, 6, 0, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDD2B, 23164, 6, 1, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDD2B, 23166, 7, 5, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
