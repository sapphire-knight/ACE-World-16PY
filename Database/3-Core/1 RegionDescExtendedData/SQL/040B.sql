DELETE FROM `encounter` WHERE `landblock` = 0x040B;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0x040B, 25892, 2, 1, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x040B, 25892, 2, 3, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x040B, 25892, 2, 6, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x040B, 25892, 5, 2, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */
     , (0x040B, 25892, 5, 6, '2005-02-09 10:00:00') /* Western Singularity Caul Gen */;
