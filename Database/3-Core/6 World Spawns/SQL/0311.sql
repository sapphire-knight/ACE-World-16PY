INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882263552, 51446016, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882263553, 51446016, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882263554, 51446018, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882263555, 51446019, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882263556, 51446019, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882263557, 51446021, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882263558, 51446032, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882263559, 51446032, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882263560, 51446034, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882263561, 51446040, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882263562, 51446040, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882263563, 51446040, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14051, 1882263564, 51446040, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882263565, 51446041, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882263566, 51446041, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882263567, 51446041, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882263568, 51446047, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882263583, 51446047, 35.5107, 46.223, 19.205, -0.999812, 0, 0, 0.0193871) /* Portal Linkspot */
     , (568, 1882263569, 51446049, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882263570, 51446060, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882263571, 51446062, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882263572, 51446063, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882263573, 51446063, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882263574, 51446065, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882263575, 51446066, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882263576, 51446066, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882263577, 51446068, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882263578, 51446073, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882263579, 51446076, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882263580, 51446081, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882263581, 51446081, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882263582, 51446083, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882263564';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882263568';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263552';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263553';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263555';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263556';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263558';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263559';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263561';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263562';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263563';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263565';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263566';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263567';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263568';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263570';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263572';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263573';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263575';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263576';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263578';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263579';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263580';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882263581';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882263583';

