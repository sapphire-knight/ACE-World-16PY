DELETE FROM `encounter` WHERE `landblock` = 0xEA30;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xEA30, 7890, 2, 6, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xEA30, 7890, 4, 5, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xEA30, 5149, 5, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xEA30, 7890, 6, 4, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */
     , (0xEA30, 7890, 6, 7, '2005-02-09 10:00:00') /* Low Central Mountain Mix Generator */;
