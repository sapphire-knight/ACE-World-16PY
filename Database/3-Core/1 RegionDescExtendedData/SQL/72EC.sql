DELETE FROM `encounter` WHERE `landblock` = 0x72EC;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x72EC, 4583, 1, 7, '2005-02-09 10:00:00') /* High North Plains Generator */
     , (0x72EC, 1979, 2, 6, '2005-02-09 10:00:00') /* High North Forest Generator */
     , (0x72EC, 1970, 4, 2, '2005-02-09 10:00:00') /* High Direlands Mountain Generator */;
