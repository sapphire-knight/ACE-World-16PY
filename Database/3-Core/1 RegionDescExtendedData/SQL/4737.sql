DELETE FROM `encounter` WHERE `landblock` = 0x4737;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x4737, 1976, 0, 1, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4737, 1978, 0, 7, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x4737, 1976, 5, 1, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */
     , (0x4737, 1978, 5, 5, '2005-02-09 10:00:00') /* High Direlands Swamp Sclavus Generator */
     , (0x4737, 1976, 6, 1, '2005-02-09 10:00:00') /* High Direlands Swamp Generator */;
