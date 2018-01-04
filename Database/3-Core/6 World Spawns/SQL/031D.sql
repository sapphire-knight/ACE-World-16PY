INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882312704, 52232448, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882312705, 52232448, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882312706, 52232450, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882312707, 52232451, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882312708, 52232451, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882312709, 52232453, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882312710, 52232464, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882312711, 52232464, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882312712, 52232466, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882312713, 52232472, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882312714, 52232472, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882312715, 52232472, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14063, 1882312716, 52232472, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882312717, 52232473, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882312718, 52232473, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882312719, 52232473, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882312720, 52232479, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882312735, 52232479, 80.3509, 154.969, 1.205, -0.0497543, 0, 0, 0.998761) /* Portal Linkspot */
     , (568, 1882312721, 52232481, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882312722, 52232492, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882312723, 52232494, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882312724, 52232495, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882312725, 52232495, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882312726, 52232497, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882312727, 52232498, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882312728, 52232498, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882312729, 52232500, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882312730, 52232505, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882312731, 52232508, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882312732, 52232513, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882312733, 52232513, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882312734, 52232515, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882312716';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882312720';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312704';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312705';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312707';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312708';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312710';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312711';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312713';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312714';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312715';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312717';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312718';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312719';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312720';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312722';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312724';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312725';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312727';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312728';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312730';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312731';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312732';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882312733';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882312735';

