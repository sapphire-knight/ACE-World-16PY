DELETE FROM `encounter` WHERE `landblock` = 15008;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (15008, 23162, 0, 2, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (15008, 23159, 2, 3, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (15008, 23162, 2, 8, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (15008, 23159, 3, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (15008, 23159, 4, 0, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (15008, 23159, 6, 5, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (15008, 23159, 6, 6, '2005-02-09 10:00:00') /* Mid North Plains Generator */;
