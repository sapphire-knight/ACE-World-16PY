DELETE FROM `encounter` WHERE `landblock` = 0xABBB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xABBB, 1999, 0, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xABBB, 1999, 1, 7, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xABBB, 2001, 4, 5, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xABBB, 1999, 4, 7, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
