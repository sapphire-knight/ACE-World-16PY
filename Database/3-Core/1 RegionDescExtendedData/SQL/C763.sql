DELETE FROM `encounter` WHERE `landblock` = 0xC763;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xC763, 21173, 3, 3, '2005-02-09 10:00:00') /* Low Central Shore Mix Generator */
     , (0xC763, 21174, 4, 6, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xC763, 21174, 5, 6, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xC763, 21174, 6, 3, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */
     , (0xC763, 21174, 6, 5, '2005-02-09 10:00:00') /* Low Central Swamp Mix Generator */;
