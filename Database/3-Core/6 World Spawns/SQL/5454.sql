INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1967472640, 1414791424, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1967472641, 1414791424, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1967472642, 1414791426, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1967472643, 1414791427, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1967472644, 1414791427, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1967472645, 1414791429, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1967472646, 1414791440, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967472647, 1414791440, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1967472648, 1414791442, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1967472649, 1414791448, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1967472650, 1414791448, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967472651, 1414791448, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (19125, 1967472652, 1414791448, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1967472653, 1414791449, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1967472654, 1414791449, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1967472655, 1414791449, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1967472656, 1414791455, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1967472671, 1414791455, 156.591, 27.0045, 57.205, -0.0181083, 0, 0, -0.999836) /* Portal Linkspot */
     , (568, 1967472657, 1414791457, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1967472658, 1414791468, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1967472659, 1414791470, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1967472660, 1414791471, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1967472661, 1414791471, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1967472662, 1414791473, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967472663, 1414791474, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1967472664, 1414791474, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1967472665, 1414791476, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1967472666, 1414791481, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1967472667, 1414791484, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1967472668, 1414791489, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1967472669, 1414791489, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1967472670, 1414791491, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1967472652';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1967472656';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472640';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472641';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472643';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472644';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472646';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472647';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472649';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472650';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472651';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472653';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472654';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472655';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472656';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472658';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472660';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472661';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472663';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472664';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472666';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472667';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472668';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1967472669';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1967472671';

