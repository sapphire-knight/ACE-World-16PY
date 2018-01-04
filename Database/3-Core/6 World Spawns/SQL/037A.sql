INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882693632, 58327296, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882693633, 58327296, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882693634, 58327298, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882693635, 58327299, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882693636, 58327299, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882693637, 58327301, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882693638, 58327312, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882693639, 58327312, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882693640, 58327314, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882693641, 58327320, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882693642, 58327320, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882693643, 58327320, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13032, 1882693644, 58327320, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882693645, 58327321, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882693646, 58327321, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882693647, 58327321, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882693648, 58327327, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882693663, 58327327, 81.0264, 34.6187, 235.205, -0.0334187, 0, 0, -0.999442) /* Portal Linkspot */
     , (568, 1882693649, 58327329, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882693650, 58327340, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882693651, 58327342, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882693652, 58327343, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882693653, 58327343, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882693654, 58327345, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882693655, 58327346, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882693656, 58327346, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882693657, 58327348, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882693658, 58327353, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882693659, 58327356, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882693660, 58327361, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882693661, 58327361, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882693662, 58327363, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882693644';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882693648';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693632';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693633';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693635';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693636';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693638';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693639';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693641';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693642';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693643';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693645';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693646';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693647';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693648';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693650';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693652';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693653';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693655';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693656';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693658';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693659';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693660';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882693661';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882693663';

