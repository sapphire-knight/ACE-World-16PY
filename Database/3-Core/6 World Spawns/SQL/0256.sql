INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1881497600, 39190784, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1881497601, 39190784, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1881497602, 39190786, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1881497603, 39190787, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1881497604, 39190787, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1881497605, 39190789, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1881497606, 39190800, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881497607, 39190800, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1881497608, 39190802, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1881497609, 39190808, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1881497610, 39190808, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881497611, 39190808, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10549, 1881497612, 39190808, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1881497613, 39190809, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1881497614, 39190809, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1881497615, 39190809, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1881497616, 39190815, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1881497631, 39190815, 82.0528, 153.157, 79.205, 0.0185632, 0, 0, -0.999828) /* Portal Linkspot */
     , (568, 1881497617, 39190817, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1881497618, 39190828, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1881497619, 39190830, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1881497620, 39190831, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1881497621, 39190831, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1881497622, 39190833, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881497623, 39190834, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1881497624, 39190834, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1881497625, 39190836, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1881497626, 39190841, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1881497627, 39190844, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1881497628, 39190849, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1881497629, 39190849, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1881497630, 39190851, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1881497612';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1881497616';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497600';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497601';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497603';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497604';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497606';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497607';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497609';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497610';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497611';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497613';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497614';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497615';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497616';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497618';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497620';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497621';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497623';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497624';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497626';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497627';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497628';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1881497629';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1881497631';

