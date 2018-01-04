INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882718208, 58720512, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882718209, 58720512, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882718210, 58720514, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882718211, 58720515, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882718212, 58720515, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882718213, 58720517, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882718214, 58720528, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882718215, 58720528, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882718216, 58720530, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882718217, 58720536, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882718218, 58720536, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882718219, 58720536, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13038, 1882718220, 58720536, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882718221, 58720537, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882718222, 58720537, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882718223, 58720537, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882718224, 58720543, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882718239, 58720543, 153.175, 153.405, 35.205, 0.023428, 0, 0, -0.999726) /* Portal Linkspot */
     , (568, 1882718225, 58720545, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882718226, 58720556, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882718227, 58720558, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882718228, 58720559, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882718229, 58720559, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882718230, 58720561, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882718231, 58720562, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882718232, 58720562, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882718233, 58720564, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882718234, 58720569, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882718235, 58720572, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882718236, 58720577, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882718237, 58720577, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882718238, 58720579, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882718220';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882718224';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718208';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718209';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718211';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718212';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718214';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718215';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718217';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718218';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718219';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718221';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718222';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718223';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718224';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718226';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718228';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718229';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718231';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718232';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718234';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718235';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718236';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882718237';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882718239';

