DELETE FROM `encounter` WHERE `landblock` = 0xA2A0;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA2A0, 23146, 0, 1, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xA2A0, 23146, 3, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xA2A0, 23146, 5, 0, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0xA2A0, 21183, 7, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
