INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1883045888, 63963392, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1883045889, 63963392, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1883045890, 63963394, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1883045891, 63963395, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1883045892, 63963395, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1883045893, 63963397, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1883045894, 63963408, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883045895, 63963408, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1883045896, 63963410, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1883045897, 63963416, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1883045898, 63963416, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883045899, 63963416, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10617, 1883045900, 63963416, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1883045901, 63963417, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1883045902, 63963417, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1883045903, 63963417, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1883045904, 63963423, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1883045919, 63963423, 153.823, 158.571, 107.205, 0.731638, 0, 0, 0.681693) /* Portal Linkspot */
     , (568, 1883045905, 63963425, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1883045906, 63963436, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1883045907, 63963438, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1883045908, 63963439, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1883045909, 63963439, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1883045910, 63963441, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883045911, 63963442, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1883045912, 63963442, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1883045913, 63963444, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1883045914, 63963449, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1883045915, 63963452, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1883045916, 63963457, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1883045917, 63963457, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1883045918, 63963459, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1883045900';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1883045904';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045888';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045889';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045891';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045892';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045894';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045895';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045897';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045898';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045899';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045901';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045902';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045903';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045904';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045906';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045908';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045909';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045911';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045912';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045914';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045915';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045916';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1883045917';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1883045919';

