INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1630, 1881927680, 46072064, 3.68906, -10.076, 0.00825, 0.601834, 0, 0, -0.798621) /* Lich Lord */
     , (619, 1881927681, 46072065, 3.591, -50.1941, 0.00825, 0.714421, 0, 0, -0.699716) /* Revenant */
     , (619, 1881927682, 46072066, 9.90867, -3.32259, 0.00825, 0.0457799, 0, 0, -0.998952) /* Revenant */
     , (7111, 1881927683, 46072069, 13.2307, -30.2896, 0.005, -0.672357, 0, 0, 0.740227) /* Faisi Sclavus */
     , (1630, 1881927684, 46072072, 9.9582, -56.7919, 0.00825, 0.997769, 0, 0, -0.066765) /* Lich Lord */
     , (7111, 1881927685, 46072078, 30.0036, -13.4281, 0.005, 0.186512, 0, 0, 0.982453) /* Faisi Sclavus */
     , (4261, 1881927686, 46072080, 30, -30, 0, 1, 0, 0, 0) /* Slithayr Eye Stalk */
     , (3991, 1881927687, 46072080, 34, -30, 0.005, -0.707107, 0, 0, -0.707107) /* Chest */
     , (3969, 1881927688, 46072080, 26, -30, 0.005, 0.707107, 0, 0, -0.707107) /* Chest */
     , (7111, 1881927689, 46072082, 29.8193, -45.9976, 0.005, 0.994564, 0, 0, -0.104126) /* Faisi Sclavus */
     , (1630, 1881927690, 46072088, 49.8536, -3.4008, 0.00825, -0.190532, 0, 0, -0.981681) /* Lich Lord */
     , (7111, 1881927691, 46072091, 46.7857, -30.0758, 0.005, 0.68172, 0, 0, 0.731613) /* Faisi Sclavus */
     , (7925, 1881927692, 46072093, 52.0524, -51.1907, 0, -4.37114E-08, 0, 0, -1) /* linkmonstergen10minutes */
     , (7932, 1881927693, 46072093, 50.8075, -52.1129, 0, -4.37114E-08, 0, 0, -1) /* linkmonstergen4minutes */
     , (619, 1881927694, 46072095, 56.6291, -10.0501, 0.00825, 0.659983, 0, 0, 0.75128) /* Revenant */
     , (8481, 1881927695, 46072096, 56.193, -50, 0, -0.707107, 0, 0, -0.707107) /* Surface */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881927692';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881927693';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881927686';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881927689';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881927691';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881927685';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881927683';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881927684';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881927680';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881927690';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881927694';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881927681';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881927682';

