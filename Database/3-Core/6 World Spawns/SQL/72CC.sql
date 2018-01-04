INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (196, 1999421440, 1925971969, 122.96, 68.0821, 381.687, 0.809515, 0, 0, -0.587099) /* Ice Golem */
     , (196, 1999421441, 1925971969, 127.508, 71.3983, 381.963, -0.0191735, 0, 0, -0.999816) /* Ice Golem */
     , (196, 1999421442, 1925971969, 132.384, 68.3273, 381.708, -0.713285, 0, 0, -0.700874) /* Ice Golem */
     , (196, 1999421443, 1925971969, 127.679, 65.2426, 381.45, -0.996031, 0, 0, -0.0890036) /* Ice Golem */
     , (196, 1999421444, 1925971969, 122.385, 62.893, 381.255, -0.932612, 0, 0, 0.360881) /* Ice Golem */
     , (196, 1999421445, 1925971969, 123.011, 71.3711, 381.961, -0.524037, 0, 0, 0.851695) /* Ice Golem */
     , (196, 1999421446, 1925971969, 133.506, 65.2929, 381.455, 0.86033, 0, 0, 0.509738) /* Ice Golem */
     , (196, 1999421447, 1925971969, 132.674, 73.7838, 381.724, 0.290746, 0, 0, 0.9568) /* Ice Golem */
     , (196, 1999421448, 1925971969, 126.506, 75.7854, 381.39, -0.117223, 0, 0, 0.993106) /* Ice Golem */
     , (1154, 1999421449, 1925971969, 126.764, 61.4589, 381.127, 0.996105, 0, 0, 0.0881749) /* linkmonstergen */
     , (1104, 1999421450, 1925971969, 132.489, 31.7628, 374.511, 0.997852, 0, 0, 0.0655158) /* North Direlands Portal */
     , (1905, 1999421451, 1925971969, 136.157, 92.3803, 378.608, 0.14225, 0, 0, 0.989831) /* North Desert Edge */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1999421449';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1999421440';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1999421441';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1999421442';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1999421443';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1999421444';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1999421445';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1999421446';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1999421447';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1999421448';

