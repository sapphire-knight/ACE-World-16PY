INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882963968, 62652672, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882963969, 62652672, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882963970, 62652674, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882963971, 62652675, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882963972, 62652675, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882963973, 62652677, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882963974, 62652688, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882963975, 62652688, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882963976, 62652690, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882963977, 62652696, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882963978, 62652696, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882963979, 62652696, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10597, 1882963980, 62652696, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882963981, 62652697, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882963982, 62652697, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882963983, 62652697, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882963984, 62652703, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882963999, 62652703, 153.176, 153.859, 13.205, -0.00360831, 0, 0, -0.999994) /* Portal Linkspot */
     , (568, 1882963985, 62652705, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882963986, 62652716, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882963987, 62652718, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882963988, 62652719, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882963989, 62652719, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882963990, 62652721, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882963991, 62652722, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882963992, 62652722, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882963993, 62652724, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882963994, 62652729, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882963995, 62652732, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882963996, 62652737, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882963997, 62652737, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882963998, 62652739, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882963980';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882963984';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963968';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963969';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963971';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963972';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963974';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963975';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963977';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963978';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963979';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963981';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963982';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963983';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963984';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963986';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963988';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963989';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963991';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963992';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963994';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963995';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963996';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882963997';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882963999';

