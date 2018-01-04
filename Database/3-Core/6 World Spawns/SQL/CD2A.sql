INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7321, 2094178304, 3442081793, 123.144, 114.402, 148.36, 0.979317, 0, 0, 0.202334) /* Wilderness Citadel Portal */
     , (24494, 2094178305, 3442081793, 125.967, 103.223, 145.319, -0.139182, 0, 0, 0.990267) /* Gotrok Extas */
     , (24955, 2094178306, 3442081793, 145.207, 110.821, 145.514, -0.591523, 0, 0, 0.806288) /* Gotrok Montok */
     , (24955, 2094178307, 3442081793, 137.167, 134.179, 153.306, -0.879975, 0, 0, 0.475021) /* Gotrok Montok */
     , (24955, 2094178308, 3442081793, 109.323, 115.915, 155.217, -0.586582, 0, 0, 0.80989) /* Gotrok Montok */
     , (24955, 2094178309, 3442081793, 116.574, 126.159, 155.601, -0.267697, 0, 0, 0.963503) /* Gotrok Montok */
     , (24955, 2094178310, 3442081793, 139.567, 121.353, 148.83, 0.773948, 0, 0, -0.633249) /* Gotrok Montok */
     , (7924, 2094178311, 3442081793, 148.08, 113.63, 145.732, 0.947836, 0, 0, -0.31876) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2094178311';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094178305';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094178306';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094178307';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094178308';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094178309';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2094178310';

