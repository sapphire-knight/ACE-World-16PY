DELETE FROM `encounter` WHERE `landblock` = 0xCF19;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCF19, 23164, 2, 2, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCF19, 23164, 3, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCF19, 23166, 3, 7, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xCF19, 23164, 5, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xCF19, 23164, 6, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
