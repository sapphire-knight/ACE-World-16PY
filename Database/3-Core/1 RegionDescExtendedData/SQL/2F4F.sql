DELETE FROM `encounter` WHERE `landblock` = 0x2F4F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x2F4F, 23099, 1, 6, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x2F4F, 23099, 2, 1, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x2F4F, 23099, 2, 5, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x2F4F, 23099, 6, 1, '2005-02-09 10:00:00') /* Death Valley Generator */
     , (0x2F4F, 23099, 6, 7, '2005-02-09 10:00:00') /* Death Valley Generator */;
