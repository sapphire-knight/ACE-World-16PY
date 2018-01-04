INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27963, 1923346432, 708772106, 108, 27, -11.995, -4.37114E-08, 0, 0, -1) /* Pillar */
     , (29682, 1923346447, 708772106, 101.86, 42.4885, -11.995, 0.920127, 0, 0, 0.39162) /* generatorwatcherhizkri */
     , (27965, 1923346433, 708772106, 108, 45, -11.995, 1, 0, 0, 0) /* Pillar */
     , (27964, 1923346434, 708772106, 99, 36, -11.995, -0.707107, 0, 0, -0.707107) /* Pillar */
     , (27966, 1923346435, 708772106, 117, 36, -11.995, 0.707107, 0, 0, -0.707107) /* Pillar */
     , (15759, 1923346446, 708771841, 107.916, 6.37673, 5.005, -0.999798, 0, 0, -0.020091) /* linkitemgen10seconds */
     , (27929, 1923346445, 708771841, 100.683, 29.0966, 12.633, -0.416748, 0, 0, 0.909022) /* A Carved Plate */
     , (27928, 1923346444, 708771841, 100.524, 43.3566, 12.6559, 0.159289, 0, 0, 0.987232) /* A Carved Plate */
     , (27927, 1923346443, 708771841, 115.711, 43.6092, 12.6561, 0.84614, 0, 0, 0.532961) /* A Carved Plate */
     , (27920, 1923346436, 708771841, 104.926, 8.6653, 5.01362, -0.0414305, 0, 0, -0.999141) /* Tormented Attendant */
     , (27920, 1923346437, 708771841, 106.46, 9.32101, 5.01362, -0.0414305, 0, 0, -0.999141) /* Tormented Attendant */
     , (27920, 1923346438, 708771841, 108.042, 9.2697, 5.01362, -0.0414305, 0, 0, -0.999141) /* Tormented Attendant */
     , (27920, 1923346439, 708771841, 110.254, 9.18923, 5.01362, 0.00855767, 0, 0, -0.999963) /* Tormented Attendant */
     , (27920, 1923346440, 708771841, 110.577, 7.15218, 5.01362, 0.00855767, 0, 0, -0.999963) /* Tormented Attendant */
     , (7925, 1923346441, 708771841, 118.561, 17.3293, -0.095, 0.0812632, 0, 0, 0.996693) /* linkmonstergen10minutes */
     , (27926, 1923346442, 708771841, 114.8, 27.8458, 12.633, 0.994333, 0, 0, -0.106312) /* A Carved Plate */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1923346441';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1923346446';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1923346436';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1923346437';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1923346438';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1923346439';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1923346440';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1923346432';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1923346433';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1923346434';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1923346435';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1923346442';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1923346443';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1923346444';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1923346445';

