DELETE FROM `encounter` WHERE `landblock` = 0xD02F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xD02F, 23166, 6, 3, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xD02F, 23164, 7, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xD02F, 23164, 7, 5, '2005-02-09 10:00:00') /* Mid South Forest Generator */;
