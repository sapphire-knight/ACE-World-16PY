DELETE FROM `encounter` WHERE `landblock` = 26770;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (26770, 23162, 0, 3, '2005-02-09 10:00:00') /* Mid North Shore Generator */
     , (26770, 23152, 0, 4, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (26770, 23159, 0, 8, '2005-02-09 10:00:00') /* Mid North Plains Generator */
     , (26770, 23152, 3, 3, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */
     , (26770, 23152, 4, 0, '2005-02-09 10:00:00') /* Mid North Inland Shore Generator */;
