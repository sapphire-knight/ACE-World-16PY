DELETE FROM `encounter` WHERE `landblock` = 0xF686;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xF686, 22387, 0, 4, '2005-02-09 10:00:00') /* Tusker Island Low Mix Gen */
     , (0xF686, 22386, 0, 6, '2005-02-09 10:00:00') /* Tusker Island High Mix Gen */
     , (0xF686, 22386, 4, 7, '2005-02-09 10:00:00') /* Tusker Island High Mix Gen */
     , (0xF686, 22387, 5, 6, '2005-02-09 10:00:00') /* Tusker Island Low Mix Gen */
     , (0xF686, 22387, 6, 1, '2005-02-09 10:00:00') /* Tusker Island Low Mix Gen */
     , (0xF686, 22387, 7, 3, '2005-02-09 10:00:00') /* Tusker Island Low Mix Gen */;
