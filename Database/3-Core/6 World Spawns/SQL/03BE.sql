INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882972160, 62783744, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882972161, 62783744, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882972162, 62783746, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882972163, 62783747, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882972164, 62783747, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882972165, 62783749, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882972166, 62783760, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882972167, 62783760, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882972168, 62783762, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882972169, 62783768, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882972170, 62783768, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882972171, 62783768, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (10599, 1882972172, 62783768, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882972173, 62783769, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882972174, 62783769, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882972175, 62783769, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882972176, 62783775, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882972191, 62783775, 117.532, 60.0293, 15.205, 0.728802, 0, 0, -0.684724) /* Portal Linkspot */
     , (568, 1882972177, 62783777, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882972178, 62783788, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882972179, 62783790, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882972180, 62783791, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882972181, 62783791, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882972182, 62783793, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882972183, 62783794, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882972184, 62783794, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882972185, 62783796, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882972186, 62783801, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882972187, 62783804, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882972188, 62783809, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882972189, 62783809, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882972190, 62783811, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882972172';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882972176';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972160';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972161';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972163';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972164';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972166';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972167';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972169';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972170';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972171';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972173';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972174';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972175';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972176';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972178';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972180';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972181';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972183';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972184';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972186';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972187';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972188';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882972189';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882972191';

