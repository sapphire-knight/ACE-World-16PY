DELETE FROM `encounter` WHERE `landblock` = 0xB1C7;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB1C7, 21183, 1, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xB1C7, 21183, 2, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xB1C7, 21185, 4, 0, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xB1C7, 21185, 4, 2, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xB1C7, 21183, 4, 7, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
