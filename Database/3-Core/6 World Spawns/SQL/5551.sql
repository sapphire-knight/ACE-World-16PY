INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1968508928, 1431372032, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1968508929, 1431372032, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1968508930, 1431372034, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1968508931, 1431372035, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1968508932, 1431372035, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1968508933, 1431372037, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1968508934, 1431372048, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968508935, 1431372048, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1968508936, 1431372050, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1968508937, 1431372056, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1968508938, 1431372056, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968508939, 1431372056, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (20839, 1968508940, 1431372056, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1968508941, 1431372057, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1968508942, 1431372057, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1968508943, 1431372057, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1968508944, 1431372063, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1968508959, 1431372063, 129.621, 154.529, 47.205, -0.0070134, 0, 0, 0.999975) /* Portal Linkspot */
     , (568, 1968508945, 1431372065, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1968508946, 1431372076, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1968508947, 1431372078, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1968508948, 1431372079, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1968508949, 1431372079, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1968508950, 1431372081, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968508951, 1431372082, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1968508952, 1431372082, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1968508953, 1431372084, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1968508954, 1431372089, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1968508955, 1431372092, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1968508956, 1431372097, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1968508957, 1431372097, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1968508958, 1431372099, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1968508940';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1968508944';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508928';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508929';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508931';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508932';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508934';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508935';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508937';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508938';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508939';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508941';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508942';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508943';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508944';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508946';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508948';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508949';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508951';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508952';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508954';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508955';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508956';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1968508957';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1968508959';

