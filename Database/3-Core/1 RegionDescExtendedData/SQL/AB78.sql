DELETE FROM `encounter` WHERE `landblock` = 0xAB78;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xAB78, 21177, 0, 5, '2005-02-09 10:00:00') /* Low Central Desert Mix Generator */
     , (0xAB78, 21178, 5, 0, '2005-02-09 10:00:00') /* Low Central Desert Plains Mix Generator */;
