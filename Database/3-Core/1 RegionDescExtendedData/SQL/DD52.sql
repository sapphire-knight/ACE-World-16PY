DELETE FROM `encounter` WHERE `landblock` = 0xDD52;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xDD52, 2009, 0, 0, '2005-02-09 10:00:00') /* Newbie Sho Generator */
     , (0xDD52, 5149, 0, 7, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDD52, 5149, 5, 0, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDD52, 5149, 5, 3, '2005-02-09 10:00:00') /* Harmless Sho Generator */
     , (0xDD52, 5149, 7, 4, '2005-02-09 10:00:00') /* Harmless Sho Generator */;
