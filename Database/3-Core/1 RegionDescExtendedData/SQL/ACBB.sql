DELETE FROM `encounter` WHERE `landblock` = 0xACBB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xACBB, 1999, 0, 2, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xACBB, 1999, 1, 7, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xACBB, 1999, 2, 7, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xACBB, 2001, 3, 6, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
