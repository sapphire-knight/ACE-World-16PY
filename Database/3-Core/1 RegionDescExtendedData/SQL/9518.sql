DELETE FROM `encounter` WHERE `landblock` = 0x9518;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9518, 23167, 0, 1, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */
     , (0x9518, 23166, 0, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0x9518, 23167, 2, 3, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */
     , (0x9518, 23167, 3, 7, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */
     , (0x9518, 23167, 7, 4, '2005-02-09 10:00:00') /* Mid South Mountains Lugian Generator */;
