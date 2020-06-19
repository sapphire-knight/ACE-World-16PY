DELETE FROM `encounter` WHERE `landblock` = 0xB7AB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xB7AB, 23146, 0, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xB7AB, 23146, 0, 3, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xB7AB, 21183, 2, 4, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xB7AB, 21183, 3, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0xB7AB, 21183, 4, 5, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
