DELETE FROM `encounter` WHERE `landblock` = 0xE442;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE442, 5149, 0, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE442, 5149, 3, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE442, 5149, 4, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE442, 5149, 7, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE442, 23186, 7, 3, '2005-02-09 10:00:00') /* Sho Newbie Shore Mix Generator */;
