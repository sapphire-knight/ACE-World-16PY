DELETE FROM `encounter` WHERE `landblock` = 0x78F1;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x78F1, 4583, 1, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x78F1, 1970, 3, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x78F1, 1970, 5, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x78F1, 1970, 6, 5, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */
     , (0x78F1, 1970, 7, 0, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
