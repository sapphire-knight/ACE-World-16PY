INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1969696768, 1450377472, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1969696769, 1450377472, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1969696770, 1450377474, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1969696771, 1450377475, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1969696772, 1450377475, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1969696773, 1450377477, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1969696774, 1450377488, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969696775, 1450377488, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1969696776, 1450377490, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1969696777, 1450377496, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1969696778, 1450377496, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969696779, 1450377496, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (20817, 1969696780, 1450377496, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1969696781, 1450377497, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1969696782, 1450377497, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969696783, 1450377497, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1969696784, 1450377503, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1969696799, 1450377503, 105.006, 130.637, 25.205, -0.016576, 0, 0, 0.999863) /* Portal Linkspot */
     , (568, 1969696785, 1450377505, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1969696786, 1450377516, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1969696787, 1450377518, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1969696788, 1450377519, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969696789, 1450377519, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1969696790, 1450377521, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969696791, 1450377522, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1969696792, 1450377522, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1969696793, 1450377524, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969696794, 1450377529, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1969696795, 1450377532, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1969696796, 1450377537, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1969696797, 1450377537, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1969696798, 1450377539, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1969696780';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1969696784';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696768';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696769';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696771';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696772';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696774';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696775';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696777';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696778';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696779';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696781';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696782';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696783';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696784';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696786';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696788';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696789';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696791';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696792';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696794';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696795';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696796';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969696797';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1969696799';

