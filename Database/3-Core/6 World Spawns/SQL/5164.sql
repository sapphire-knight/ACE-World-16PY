INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1964392448, 1365508352, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1964392449, 1365508352, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1964392450, 1365508354, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1964392451, 1365508355, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1964392452, 1365508355, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1964392453, 1365508357, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1964392454, 1365508368, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964392455, 1365508368, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1964392456, 1365508370, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1964392457, 1365508376, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1964392458, 1365508376, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964392459, 1365508376, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14160, 1964392460, 1365508376, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1964392461, 1365508377, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1964392462, 1365508377, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1964392463, 1365508377, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1964392464, 1365508383, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1964392479, 1365508383, 57.933, 154.17, 49.205, -0.0568123, 0, 0, -0.998385) /* Portal Linkspot */
     , (568, 1964392465, 1365508385, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1964392466, 1365508396, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1964392467, 1365508398, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1964392468, 1365508399, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1964392469, 1365508399, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1964392470, 1365508401, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964392471, 1365508402, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1964392472, 1365508402, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1964392473, 1365508404, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1964392474, 1365508409, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1964392475, 1365508412, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1964392476, 1365508417, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1964392477, 1365508417, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1964392478, 1365508419, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1964392460';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1964392464';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392448';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392449';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392451';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392452';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392454';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392455';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392457';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392458';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392459';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392461';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392462';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392463';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392464';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392466';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392468';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392469';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392471';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392472';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392474';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392475';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392476';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1964392477';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1964392479';

