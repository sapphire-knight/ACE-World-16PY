DELETE FROM `encounter` WHERE `landblock` = 0xF45B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF45B, 21173, 0, 2, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xF45B, 4623, 5, 0, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */
     , (0xF45B, 4623, 5, 1, '2005-02-09 10:00:00') /* Low Central Forest Mix Generator */;
