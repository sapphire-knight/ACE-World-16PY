DELETE FROM `encounter` WHERE `landblock` = 0x9356;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x9356, 5151, 2, 7, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9356, 5151, 3, 4, '2005-02-09 10:00:00') /* Harmless Gharun Generator */
     , (0x9356, 23178, 5, 5, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x9356, 23178, 6, 6, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */;
