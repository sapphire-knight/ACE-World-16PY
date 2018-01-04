INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882271744, 51577088, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882271745, 51577088, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882271746, 51577090, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882271747, 51577091, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882271748, 51577091, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882271749, 51577093, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882271750, 51577104, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882271751, 51577104, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882271752, 51577106, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882271753, 51577112, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882271754, 51577112, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882271755, 51577112, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14053, 1882271756, 51577112, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882271757, 51577113, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882271758, 51577113, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882271759, 51577113, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882271760, 51577119, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882271775, 51577119, 93.4964, 156.91, 23.205, -0.691592, 0, 0, 0.722288) /* Portal Linkspot */
     , (568, 1882271761, 51577121, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882271762, 51577132, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882271763, 51577134, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882271764, 51577135, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882271765, 51577135, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882271766, 51577137, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882271767, 51577138, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882271768, 51577138, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882271769, 51577140, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882271770, 51577145, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882271771, 51577148, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882271772, 51577153, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882271773, 51577153, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882271774, 51577155, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882271756';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882271760';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271744';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271745';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271747';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271748';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271750';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271751';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271753';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271754';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271755';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271757';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271758';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271759';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271760';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271762';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271764';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271765';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271767';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271768';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271770';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271771';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271772';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882271773';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882271775';

