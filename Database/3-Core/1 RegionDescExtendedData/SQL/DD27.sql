DELETE FROM `encounter` WHERE `landblock` = 0xDD27;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDD27, 23173, 1, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xDD27, 23164, 1, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDD27, 23164, 2, 4, '2005-02-09 10:00:00') /* Mid South Forest Generator */
     , (0xDD27, 23173, 5, 2, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xDD27, 23173, 7, 1, '2005-02-09 10:00:00') /* Mid South Shore Generator */;
