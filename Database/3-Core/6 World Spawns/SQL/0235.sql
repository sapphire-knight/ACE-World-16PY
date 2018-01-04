INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881362432, 37028096, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881362433, 37028096, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881362434, 37028098, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881362435, 37028099, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881362436, 37028099, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881362437, 37028101, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881362438, 37028112, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881362439, 37028112, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881362440, 37028114, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881362441, 37028120, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881362442, 37028120, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881362443, 37028120, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10516, 1881362444, 37028120, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881362445, 37028121, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881362446, 37028121, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881362447, 37028121, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881362448, 37028127, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881362463, 37028127, 62.041, 37.951, 53.205, 1, 0, 0, 0) /* Portal Linkspot */
     , (568, 1881362449, 37028129, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881362450, 37028140, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881362451, 37028142, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881362452, 37028143, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881362453, 37028143, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881362454, 37028145, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881362455, 37028146, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881362456, 37028146, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881362457, 37028148, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881362458, 37028153, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881362459, 37028156, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881362460, 37028161, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881362461, 37028161, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881362462, 37028163, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881362444';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881362448';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362432';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362433';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362435';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362436';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362438';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362439';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362441';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362442';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362443';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362445';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362446';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362447';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362448';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362450';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362452';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362453';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362455';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362456';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362458';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362459';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362460';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881362461';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881362463';

