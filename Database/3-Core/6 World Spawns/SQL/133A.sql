INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1154, 1899208710, 322568193, 40.4489, 156.701, -0.095, 0.673285, 0, 0, -0.739383) /* linkmonstergen */
     , (7125, 1899208711, 322568193, 52.7749, 99.2223, 0.4, -0.999718, 0, 0, 0.0237433) /* Affliction Wisp */
     , (7127, 1899208712, 322568193, 29.9496, 128.019, 0.4, -0.454714, 0, 0, 0.890638) /* Nightmare Wisp */
     , (1129, 1899208707, 322568193, 47.2366, 146.979, -0.445, 0.238139, 0, 0, 0.971231) /* itemscarabgenerator */
     , (1130, 1899208708, 322568193, 49.4703, 141.421, -0.445, 0.0279457, 0, 0, 0.999609) /* itemtalismangenerator */
     , (11536, 1899208713, 322568193, 61.2514, 148.596, 0.4, -0.789228, 0, 0, 0.6141) /* Entropy Wisp */
     , (11535, 1899208714, 322568193, 39.9075, 157.531, 0.4, 0.964343, 0, 0, 0.264656) /* Chaos Wisp */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1899208710';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899208713';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899208712';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899208714';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1899208711';

