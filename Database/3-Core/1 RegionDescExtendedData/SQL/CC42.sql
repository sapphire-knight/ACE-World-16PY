DELETE FROM `encounter` WHERE `landblock` = 0xCC42;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xCC42, 5149, 0, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCC42, 4623, 1, 6, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xCC42, 5149, 4, 1, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCC42, 5149, 4, 5, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCC42, 5149, 5, 2, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCC42, 5149, 5, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xCC42, 5149, 6, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
