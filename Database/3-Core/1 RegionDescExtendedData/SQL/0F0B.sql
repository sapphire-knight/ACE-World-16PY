DELETE FROM `encounter` WHERE `landblock` = 0x0F0B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x0F0B, 25889, 1, 6, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0F0B, 25889, 2, 2, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0F0B, 25889, 3, 3, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0F0B, 25889, 6, 1, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */
     , (0x0F0B, 25889, 6, 5, '2005-02-09 10:00:00') /* Eastern Singularity Caul Gen */;
