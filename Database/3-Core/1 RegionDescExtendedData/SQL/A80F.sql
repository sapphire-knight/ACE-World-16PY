DELETE FROM `encounter` WHERE `landblock` = 0xA80F;

INSERT INTO `encounter` (`landblock`, `weenie_Class_Id`, `cell_X`, `cell_Y`, `last_Modified`)
VALUES (0xA80F, 23173, 2, 3, '2005-02-09 10:00:00') /* Mid South Shore Generator */
     , (0xA80F, 23166, 3, 2, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */
     , (0xA80F, 23166, 6, 1, '2005-02-09 10:00:00') /* Mid SOuth Mountains Generator */;
