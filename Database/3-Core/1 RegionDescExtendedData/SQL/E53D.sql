DELETE FROM `encounter` WHERE `landblock` = 0xE53D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE53D, 5149, 3, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE53D, 5149, 4, 6, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xE53D, 5149, 6, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
