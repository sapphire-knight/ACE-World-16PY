DELETE FROM `encounter` WHERE `landblock` = 0x9921;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9921, 5151, 0, 6, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9921, 5151, 1, 5, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9921, 5151, 2, 2, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9921, 5151, 2, 4, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9921, 23172, 4, 5, '2005-02-09 10:00:00') /* Mid South Plains Generator */;
