INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882320896, 52363520, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882320897, 52363520, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882320898, 52363522, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882320899, 52363523, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882320900, 52363523, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882320901, 52363525, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882320902, 52363536, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882320903, 52363536, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882320904, 52363538, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882320905, 52363544, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882320906, 52363544, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882320907, 52363544, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14065, 1882320908, 52363544, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882320909, 52363545, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882320910, 52363545, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882320911, 52363545, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882320912, 52363551, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882320927, 52363551, 156.681, 74.5492, 7.205, 0.0553011, 0, 0, 0.99847) /* Portal Linkspot */
     , (568, 1882320913, 52363553, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882320914, 52363564, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882320915, 52363566, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882320916, 52363567, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882320917, 52363567, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882320918, 52363569, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882320919, 52363570, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882320920, 52363570, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882320921, 52363572, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882320922, 52363577, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882320923, 52363580, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882320924, 52363585, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882320925, 52363585, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882320926, 52363587, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882320908';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882320912';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320896';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320897';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320899';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320900';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320902';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320903';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320905';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320906';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320907';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320909';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320910';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320911';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320912';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320914';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320916';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320917';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320919';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320920';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320922';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320923';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320924';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882320925';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882320927';

