DELETE FROM `encounter` WHERE `landblock` = 0xB3BF;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB3BF, 21185, 0, 5, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xB3BF, 21183, 3, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xB3BF, 21185, 7, 4, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */;
