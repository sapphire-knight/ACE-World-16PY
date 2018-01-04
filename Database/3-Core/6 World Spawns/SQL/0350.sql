INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882521600, 55574784, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882521601, 55574784, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882521602, 55574786, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882521603, 55574787, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882521604, 55574787, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882521605, 55574789, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882521606, 55574800, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882521607, 55574800, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882521608, 55574802, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882521609, 55574808, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882521610, 55574808, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882521611, 55574808, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14114, 1882521612, 55574808, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882521613, 55574809, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882521614, 55574809, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882521615, 55574809, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882521616, 55574815, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882521631, 55574815, 129.389, 130.771, 205.205, 0.0304042, 0, 0, -0.999538) /* Portal Linkspot */
     , (568, 1882521617, 55574817, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882521618, 55574828, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882521619, 55574830, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882521620, 55574831, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882521621, 55574831, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882521622, 55574833, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882521623, 55574834, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882521624, 55574834, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882521625, 55574836, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882521626, 55574841, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882521627, 55574844, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882521628, 55574849, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882521629, 55574849, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882521630, 55574851, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882521612';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882521616';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521600';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521601';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521603';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521604';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521606';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521607';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521609';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521610';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521611';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521613';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521614';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521615';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521616';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521618';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521620';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521621';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521623';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521624';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521626';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521627';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521628';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882521629';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882521631';

