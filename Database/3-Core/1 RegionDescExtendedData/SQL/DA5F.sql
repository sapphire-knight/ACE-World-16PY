DELETE FROM `encounter` WHERE `landblock` = 0xDA5F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDA5F, 2001, 0, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDA5F, 2001, 1, 3, '2005-02-09 10:00:00') /* Low B Aluvian Generator */
     , (0xDA5F, 2001, 3, 6, '2005-02-09 10:00:00') /* Low B Aluvian Generator */;
