DELETE FROM `encounter` WHERE `landblock` = 0x77CB;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x77CB, 1970, 1, 1, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x77CB, 1970, 2, 3, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x77CB, 1970, 5, 4, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x77CB, 2002, 6, 4, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */
     , (0x77CB, 2002, 7, 0, '2005-02-09 10:00:00') /* High North Mountains Drudge Generator */;
