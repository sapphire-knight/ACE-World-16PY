DELETE FROM `encounter` WHERE `landblock` = 0xC789;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC789, 5150, 0, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC789, 5150, 3, 6, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC789, 5150, 4, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC789, 5150, 6, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xC789, 5150, 7, 4, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
