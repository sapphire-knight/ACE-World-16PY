INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882472448, 54788352, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882472449, 54788352, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882472450, 54788354, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882472451, 54788355, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882472452, 54788355, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882472453, 54788357, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882472454, 54788368, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882472455, 54788368, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882472456, 54788370, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882472457, 54788376, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882472458, 54788376, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882472459, 54788376, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14102, 1882472460, 54788376, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882472461, 54788377, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882472462, 54788377, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882472463, 54788377, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882472464, 54788383, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882472479, 54788383, 165.802, 36.4722, 77.205, 0.727389, 0, 0, -0.686225) /* Portal Linkspot */
     , (568, 1882472465, 54788385, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882472466, 54788396, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882472467, 54788398, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882472468, 54788399, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882472469, 54788399, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882472470, 54788401, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882472471, 54788402, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882472472, 54788402, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882472473, 54788404, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882472474, 54788409, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882472475, 54788412, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882472476, 54788417, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882472477, 54788417, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882472478, 54788419, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882472460';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882472464';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472448';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472449';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472451';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472452';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472454';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472455';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472457';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472458';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472459';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472461';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472462';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472463';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472464';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472466';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472468';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472469';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472471';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472472';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472474';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472475';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472476';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882472477';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882472479';

