INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22754, 2013192192, 2146304001, 92.293, 93.271, 106.232, -4.37114E-08, 0, 0, -1) /* Guardian of the Temple of Forgetfulness */
     , (3951, 2013192193, 2146304001, 96.6065, 90.2369, 106.536, -0.941187, 0, 0, 0.337886) /* linkmonstergen1hour */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2013192193';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2013192192';

