INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1963245568, 1347158272, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1963245569, 1347158272, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1963245570, 1347158274, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1963245571, 1347158275, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1963245572, 1347158275, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1963245573, 1347158277, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1963245574, 1347158288, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963245575, 1347158288, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1963245576, 1347158290, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1963245577, 1347158296, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1963245578, 1347158296, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963245579, 1347158296, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14192, 1963245580, 1347158296, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1963245581, 1347158297, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1963245582, 1347158297, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1963245583, 1347158297, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1963245584, 1347158303, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1963245599, 1347158303, 59.6534, 117.669, 53.205, 0.999908, 0, 0, 0.0135895) /* Portal Linkspot */
     , (568, 1963245585, 1347158305, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1963245586, 1347158316, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1963245587, 1347158318, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1963245588, 1347158319, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1963245589, 1347158319, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1963245590, 1347158321, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963245591, 1347158322, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1963245592, 1347158322, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1963245593, 1347158324, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1963245594, 1347158329, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1963245595, 1347158332, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1963245596, 1347158337, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1963245597, 1347158337, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1963245598, 1347158339, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1963245580';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1963245584';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245568';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245569';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245571';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245572';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245574';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245575';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245577';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245578';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245579';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245581';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245582';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245583';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245584';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245586';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245588';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245589';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245591';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245592';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245594';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245595';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245596';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1963245597';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1963245599';

