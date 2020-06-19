DELETE FROM `encounter` WHERE `landblock` = 0x8795;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8795, 23146, 0, 2, '2005-02-09 10:00:00') /* Low North Plains Mix Generator */
     , (0x8795, 21183, 1, 2, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8795, 21183, 2, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8795, 21183, 4, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8795, 21183, 4, 6, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8795, 21183, 5, 0, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */
     , (0x8795, 21183, 5, 1, '2005-02-09 10:00:00') /* Low North Forest Mix Generator */;
