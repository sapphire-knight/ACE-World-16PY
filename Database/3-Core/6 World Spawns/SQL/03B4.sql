INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882931200, 62128384, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882931201, 62128384, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882931202, 62128386, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882931203, 62128387, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882931204, 62128387, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882931205, 62128389, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882931206, 62128400, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882931207, 62128400, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882931208, 62128402, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882931209, 62128408, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882931210, 62128408, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882931211, 62128408, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10589, 1882931212, 62128408, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882931213, 62128409, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882931214, 62128409, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882931215, 62128409, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882931216, 62128415, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882931231, 62128415, 134.841, 134.387, 155.205, -0.999886, 0, 0, -0.0151051) /* Portal Linkspot */
     , (568, 1882931217, 62128417, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882931218, 62128428, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882931219, 62128430, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882931220, 62128431, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882931221, 62128431, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882931222, 62128433, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882931223, 62128434, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882931224, 62128434, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882931225, 62128436, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882931226, 62128441, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882931227, 62128444, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882931228, 62128449, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882931229, 62128449, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882931230, 62128451, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882931212';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882931216';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931200';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931201';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931203';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931204';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931206';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931207';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931209';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931210';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931211';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931213';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931214';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931215';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931216';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931218';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931220';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931221';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931223';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931224';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931226';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931227';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931228';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882931229';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882931231';

