INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (171, 2042081281, 2608529665, 15.4891, 63.9802, 21.705, -0.733635, 0, 0, 0.679544) /* Vat */
     , (7923, 2042081282, 2608529665, 10.3362, 66.2962, 21.705, -0.197269, 0, 0, 0.980349) /* linkmonstergen3minutes */
     , (5138, 2042081289, 2608529665, 12.0894, 67.4336, 21.705, -0.994997, 0, 0, 0.099907) /* Saqat */
     , (4705, 2042081284, 2608529668, 18.3498, 110.065, 15.705, -0.0992857, 0, 0, 0.995059) /* Ashqa the Shopkeeper */
     , (11960, 2042081309, 2608529409, 86.253, 17.336, 20.7, -0.864257, 0, 0, -0.50305) /* Portal to Redspire */
     , (4673, 2042081288, 2608529409, 18.6593, 97.848, 16.005, -0.911008, 0, 0, 0.412388) /* Samsur Outpost */
     , (509, 2042081283, 2608529409, 29.7163, 104.495, 16.483, 0.468905, 0, 0, 0.883249) /* Life Stone */
     , (4673, 2042081287, 2608529409, 35.1626, 89.5106, 17.4793, -0.955315, 0, 0, 0.29559) /* Samsur Outpost */
     , (4673, 2042081285, 2608529409, 4.55382, 121.688, 16.1473, 0.997482, 0, 0, -0.0709216) /* Samsur Outpost */
     , (5076, 2042081292, 2608529409, 21.5397, 107.928, 16.005, -0.962445, 0, 0, -0.271476) /* East Samsur Outpost */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2042081282';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2042081289';

