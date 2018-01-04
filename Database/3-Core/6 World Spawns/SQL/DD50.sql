INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14411, 2111111185, 3713007872, 151.275, 128.013, 22.005, 0.588842, 0, 0, -0.808248) /* Ostentatious Farmer */
     , (14453, 2111111184, 3713007874, 157.066, 136.389, 21.505, 0.998846, 0, 0, -0.0480363) /* Trap Door */
     , (14418, 2111111183, 3713007874, 156.081, 136.535, 21.505, 0.999545, 0, 0, -0.0301505) /* Trap Door */
     , (5621, 2111111188, 3713007876, 156.526, 139.422, 21.505, -0.831201, 0, 0, 0.555972) /* Hot Air */
     , (5621, 2111111187, 3713007876, 157.247, 139.72, 21.505, -0.831201, 0, 0, 0.555972) /* Hot Air */
     , (5621, 2111111186, 3713007876, 155.057, 139.73, 21.505, -0.704178, 0, 0, 0.710023) /* Hot Air */
     , (1403, 2111111177, 3713007877, 152.254, 127.395, 27.605, -0.834151, 0, 0, 0.551536) /* cluelostlightgen */
     , (722, 2111111175, 3713007617, 155, 122.95, 22, 1, 0, 0, 0) /* Door */
     , (721, 2111111176, 3713007617, 157, 122.95, 22, -4.37114E-08, 0, 0, -1) /* Door */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2111111184';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2111111183';

