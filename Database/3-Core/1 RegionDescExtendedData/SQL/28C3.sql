DELETE FROM `encounter` WHERE `landblock` = 0x28C3;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x28C3, 27731, 0, 2, '2005-02-09 10:00:00') /* Marae High Forest Generator */
     , (0x28C3, 27733, 2, 4, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x28C3, 27733, 3, 4, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x28C3, 27733, 6, 4, '2005-02-09 10:00:00') /* Marae High Plains Generator */;
