DELETE FROM `encounter` WHERE `landblock` = 0x8868;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x8868, 23178, 1, 0, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x8868, 23181, 4, 1, '2005-02-09 10:00:00') /* Gharun'dim Newbie Shore Mix Generator */
     , (0x8868, 23178, 5, 4, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */
     , (0x8868, 23178, 6, 6, '2005-02-09 10:00:00') /* Gharun'dim Newbie Desert Mix Generator */;
