DELETE FROM `encounter` WHERE `landblock` = 0xE81D;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE81D, 7221, 0, 5, '2005-02-09 10:00:00') /* Jungle A Mix Generator */
     , (0xE81D, 7222, 1, 0, '2005-02-09 10:00:00') /* Jungle B Mix Generator */
     , (0xE81D, 7222, 2, 5, '2005-02-09 10:00:00') /* Jungle B Mix Generator */
     , (0xE81D, 7222, 2, 7, '2005-02-09 10:00:00') /* Jungle B Mix Generator */
     , (0xE81D, 7222, 4, 7, '2005-02-09 10:00:00') /* Jungle B Mix Generator */
     , (0xE81D, 7221, 5, 7, '2005-02-09 10:00:00') /* Jungle A Mix Generator */
     , (0xE81D, 7221, 6, 6, '2005-02-09 10:00:00') /* Jungle A Mix Generator */;
