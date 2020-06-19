DELETE FROM `encounter` WHERE `landblock` = 0x15C5;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x15C5, 27732, 0, 5, '2005-02-09 10:00:00') /* Marae Mid Plains Generator */
     , (0x15C5, 27733, 2, 1, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x15C5, 27733, 5, 0, '2005-02-09 10:00:00') /* Marae High Plains Generator */
     , (0x15C5, 27733, 7, 1, '2005-02-09 10:00:00') /* Marae High Plains Generator */;
