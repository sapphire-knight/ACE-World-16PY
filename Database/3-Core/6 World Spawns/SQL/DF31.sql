INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1107, 2113081344, 3744530433, 154.511, 133.686, 253.117, 0.372714, 0, 0, 0.927946) /* South Direlands Portal */
     , (7923, 2113081354, 3744530433, 158.894, 139.964, 251.867, 0.827834, 0, 0, 0.560974) /* linkmonstergen3minutes */
     , (7096, 2113081355, 3744530433, 151.527, 141.819, 252.932, -0.289729, 0, 0, -0.957109) /* Gold Golem */
     , (7096, 2113081356, 3744530433, 159.585, 138.51, 251.865, 0.719593, 0, 0, -0.694396) /* Gold Golem */
     , (7096, 2113081357, 3744530433, 161.703, 127.721, 252.411, 0.315201, 0, 0, -0.949025) /* Gold Golem */
     , (7096, 2113081358, 3744530433, 149.744, 126.76, 250.652, -0.464731, 0, 0, -0.885452) /* Gold Golem */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2113081354';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113081355';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113081356';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113081357';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2113081358';

