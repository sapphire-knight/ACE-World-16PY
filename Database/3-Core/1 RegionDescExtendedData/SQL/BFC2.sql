DELETE FROM `encounter` WHERE `landblock` = 0xBFC2;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xBFC2, 23190, 0, 3, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xBFC2, 21185, 2, 6, '2005-02-09 10:00:00') /* Low North Mountain Mix Generator */
     , (0xBFC2, 23190, 3, 1, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */
     , (0xBFC2, 23190, 7, 5, '2005-02-09 10:00:00') /* Olthoi High North Mix Generator */;
