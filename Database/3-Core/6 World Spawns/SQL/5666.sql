INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1969643520, 1449525504, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1969643521, 1449525504, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1969643522, 1449525506, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1969643523, 1449525507, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1969643524, 1449525507, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1969643525, 1449525509, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1969643526, 1449525520, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969643527, 1449525520, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1969643528, 1449525522, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1969643529, 1449525528, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1969643530, 1449525528, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969643531, 1449525528, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (20804, 1969643532, 1449525528, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1969643533, 1449525529, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1969643534, 1449525529, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1969643535, 1449525529, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1969643536, 1449525535, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1969643551, 1449525535, 45.4194, 155.208, -4.795, 0.69985, 0, 0, -0.714289) /* Portal Linkspot */
     , (568, 1969643537, 1449525537, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1969643538, 1449525548, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1969643539, 1449525550, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1969643540, 1449525551, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1969643541, 1449525551, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1969643542, 1449525553, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969643543, 1449525554, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1969643544, 1449525554, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1969643545, 1449525556, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1969643546, 1449525561, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1969643547, 1449525564, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1969643548, 1449525569, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1969643549, 1449525569, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1969643550, 1449525571, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1969643532';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1969643536';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643520';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643521';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643523';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643524';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643526';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643527';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643529';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643530';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643531';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643533';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643534';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643535';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643536';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643538';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643540';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643541';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643543';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643544';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643546';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643547';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643548';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1969643549';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1969643551';

