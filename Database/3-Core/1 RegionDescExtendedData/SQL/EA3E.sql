DELETE FROM `encounter` WHERE `landblock` = 0xEA3E;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xEA3E, 5149, 1, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xEA3E, 5149, 3, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xEA3E, 5149, 5, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
