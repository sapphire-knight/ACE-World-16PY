INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9687, 1882816512, 60293376, 0.0230001, -43.404, -5.995, 0, 0, 0, -1) /* Storage */
     , (9687, 1882816513, 60293376, -3.608, -39.98, -5.995, -0.707107, 0, 0, -0.707107) /* Storage */
     , (278, 1882816514, 60293378, 4.75, -40, -6, 0.707107, 0, 0, -0.707107) /* Door */
     , (11697, 1882816515, 60293379, 14.0306, -20.114, -5.995, 0.696707, 0, 0, -0.717356) /* Floor Hook */
     , (9686, 1882816516, 60293379, 10.1259, -15.604, -4.32, -0.999989, 0, 0, -0.00478195) /* Wall Hook */
     , (278, 1882816517, 60293381, 10, -24.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (11697, 1882816518, 60293392, 20, 4.13086, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882816519, 60293392, 15.6054, -0.00737062, -4.3, -0.707107, 0, 0, -0.707107) /* Wall Hook */
     , (278, 1882816520, 60293394, 20, -4.75, -6, -4.37114E-08, 0, 0, -1) /* Door */
     , (9686, 1882816521, 60293400, 19.9588, -15.1013, -4.3, 1, 0, 0, 0) /* Wall Hook */
     , (11697, 1882816522, 60293400, 20, -20, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882816523, 60293400, 15.1014, -19.9684, -4.3, -0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (13062, 1882816524, 60293400, 20.0682, -18.5777, -5.995, 1, 0, 0, 0) /* Villa */
     , (9686, 1882816525, 60293401, 19.9979, -34.8959, -4.3, 0.00368296, 0, 0, -0.999993) /* Wall Hook */
     , (11697, 1882816526, 60293401, 20, -30, -5.995, 1, 0, 0, -4.37114E-08) /* Floor Hook */
     , (9686, 1882816527, 60293401, 24.8939, -29.9547, -4.3, 0.714424, 0, 0, -0.699713) /* Wall Hook */
     , (11730, 1882816528, 60293407, 20, -50, -5.995, 1, 0, 0, 0) /* House Portal */
     , (10762, 1882816543, 60293407, 146.772, 108.135, 13.205, 0.688832, 0, 0, 0.724921) /* Portal Linkspot */
     , (568, 1882816529, 60293409, 20, -45.25, -6, 1, 0, 0, 0) /* Door */
     , (9686, 1882816530, 60293420, 29.8549, -34.3941, -4.3, -0.029195, 0, 0, -0.999574) /* Wall Hook */
     , (278, 1882816531, 60293422, 30, -25.25, -6, 1, 0, 0, 0) /* Door */
     , (11697, 1882816532, 60293423, 40, -5.99258, -5.995, 1, 0, 0, 0) /* Floor Hook */
     , (9686, 1882816533, 60293423, 44.388, -10.2405, -4.3, 0.704517, 0, 0, -0.709687) /* Wall Hook */
     , (278, 1882816534, 60293425, 35.25, -10, -6, -0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882816535, 60293426, -4.39398, -20.0622, 1.5, -0.696708, 0, 0, -0.717355) /* Wall Hook */
     , (11697, 1882816536, 60293426, -0.752003, -24.0199, 0.005, -0.00525027, 0, 0, 0.999986) /* Floor Hook */
     , (278, 1882816537, 60293428, 4.75, -20, 0, 0.707107, 0, 0, -0.707107) /* Door */
     , (9686, 1882816538, 60293433, 10.0959, -29.9483, 1.5, -0.354161, 0, 0, -0.935185) /* Wall Hook */
     , (9686, 1882816539, 60293436, 29.9432, -20.0868, 1.5, 0.935786, 0, 0, -0.352568) /* Wall Hook */
     , (11697, 1882816540, 60293441, 44.1812, -30.4155, 0.005, 0.716417, 0, 0, -0.697672) /* Floor Hook */
     , (9686, 1882816541, 60293441, 40.1348, -25.6021, 1.68725, 0.999755, 0, 0, -0.0221374) /* Wall Hook */
     , (278, 1882816542, 60293443, 35.25, -30, 0, -0.707107, 0, 0, -0.707107) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1882816524';
UPDATE `ace_landblock` SET `linkSlot`='2', `linkSource`='1' WHERE `preassignedGuid`='1882816528';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816512';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816513';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816515';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816516';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816518';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816519';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816521';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816522';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816523';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816525';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816526';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816527';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816528';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816530';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816532';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816533';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816535';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816536';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816538';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816539';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816540';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1882816541';
UPDATE `ace_landblock` SET `linkSlot`='2' WHERE `preassignedGuid`='1882816543';

