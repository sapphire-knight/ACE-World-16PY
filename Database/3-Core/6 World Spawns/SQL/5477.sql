INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967616000, 1417085184, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967616001, 1417085184, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967616002, 1417085186, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967616003, 1417085187, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967616004, 1417085187, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967616005, 1417085189, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967616006, 1417085200, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967616007, 1417085200, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967616008, 1417085202, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967616009, 1417085208, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967616010, 1417085208, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967616011, 1417085208, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (15629, 1967616012, 1417085208, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967616013, 1417085209, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967616014, 1417085209, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967616015, 1417085209, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967616016, 1417085215, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967616031, 1417085215, 157.037, 146.764, 105.205, 0.0249848, 0, 0, -0.999688) /* Portal Linkspot */
     , (568, 1967616017, 1417085217, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967616018, 1417085228, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967616019, 1417085230, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967616020, 1417085231, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967616021, 1417085231, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967616022, 1417085233, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967616023, 1417085234, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967616024, 1417085234, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967616025, 1417085236, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967616026, 1417085241, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967616027, 1417085244, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967616028, 1417085249, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967616029, 1417085249, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967616030, 1417085251, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967616012';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967616016';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616000';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616001';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616003';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616004';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616006';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616007';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616009';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616010';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616011';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616013';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616014';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616015';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616016';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616018';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616020';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616021';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616023';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616024';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616026';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616027';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616028';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967616029';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967616031';

