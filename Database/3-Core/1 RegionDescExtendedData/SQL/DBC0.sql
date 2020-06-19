DELETE FROM `encounter` WHERE `landblock` = 0xDBC0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDBC0, 23190, 4, 0, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xDBC0, 23190, 5, 2, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xDBC0, 23192, 6, 1, '2005-02-09 10:00:00') /* Olthoi High Shore Generator */
     , (0xDBC0, 23190, 6, 2, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;
