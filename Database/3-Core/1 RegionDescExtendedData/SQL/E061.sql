DELETE FROM `encounter` WHERE `landblock` = 0xE061;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xE061, 21174, 1, 0, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xE061, 21173, 2, 5, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xE061, 21174, 5, 2, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */;
