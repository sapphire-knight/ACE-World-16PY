DELETE FROM `encounter` WHERE `landblock` = 0x1BC0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x1BC0, 27736, 1, 7, '2005-02-09 10:00:00') /* Marae Mid Forest Generator */
     , (0x1BC0, 11197, 7, 2, '2005-02-09 10:00:00') /* Northwest Marae Plateau Master Gen */;
