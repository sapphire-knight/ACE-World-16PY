DELETE FROM `encounter` WHERE `landblock` = 0xA9B2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA9B2, 5150, 4, 1, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA9B2, 5150, 4, 5, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA9B2, 5150, 7, 0, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */
     , (0xA9B2, 5150, 7, 2, '2005-02-09 10:00:00') /* Harmless Aluvian Generator */;
