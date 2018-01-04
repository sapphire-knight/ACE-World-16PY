INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882456064, 54526208, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882456065, 54526208, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882456066, 54526210, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882456067, 54526211, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882456068, 54526211, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882456069, 54526213, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882456070, 54526224, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882456071, 54526224, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882456072, 54526226, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882456073, 54526232, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882456074, 54526232, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882456075, 54526232, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (14098, 1882456076, 54526232, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882456077, 54526233, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882456078, 54526233, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882456079, 54526233, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882456080, 54526239, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882456095, 54526239, 152.914, 154.257, 21.205, 0.0526979, 0, 0, 0.99861) /* Portal Linkspot */
     , (568, 1882456081, 54526241, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882456082, 54526252, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882456083, 54526254, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882456084, 54526255, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882456085, 54526255, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882456086, 54526257, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882456087, 54526258, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882456088, 54526258, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882456089, 54526260, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882456090, 54526265, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882456091, 54526268, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882456092, 54526273, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882456093, 54526273, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882456094, 54526275, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882456076';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882456080';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456064';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456065';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456067';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456068';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456070';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456071';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456073';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456074';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456075';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456077';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456078';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456079';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456080';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456082';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456084';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456085';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456087';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456088';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456090';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456091';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456092';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882456093';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882456095';

