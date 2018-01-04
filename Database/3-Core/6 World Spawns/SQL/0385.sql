INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882738688, 59048192, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882738689, 59048192, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882738690, 59048194, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882738691, 59048195, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882738692, 59048195, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882738693, 59048197, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882738694, 59048208, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882738695, 59048208, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882738696, 59048210, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882738697, 59048216, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882738698, 59048216, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882738699, 59048216, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13043, 1882738700, 59048216, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882738701, 59048217, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882738702, 59048217, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882738703, 59048217, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882738704, 59048223, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882738719, 59048223, 154.06, 38.3636, 67.205, -0.702489, 0, 0, -0.711694) /* Portal Linkspot */
     , (568, 1882738705, 59048225, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882738706, 59048236, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882738707, 59048238, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882738708, 59048239, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882738709, 59048239, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882738710, 59048241, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882738711, 59048242, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882738712, 59048242, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882738713, 59048244, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882738714, 59048249, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882738715, 59048252, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882738716, 59048257, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882738717, 59048257, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882738718, 59048259, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882738700';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882738704';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738688';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738689';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738691';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738692';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738694';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738695';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738697';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738698';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738699';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738701';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738702';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738703';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738704';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738706';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738708';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738709';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738711';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738712';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738714';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738715';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738716';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882738717';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882738719';

