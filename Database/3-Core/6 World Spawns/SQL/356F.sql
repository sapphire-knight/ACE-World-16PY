INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29217, 1935077381, 896467210, 155, 76, 13.805, 1, 0, 0, 0) /* Guardian */
     , (29690, 1935077382, 896467210, 162.424, 84.0844, 13.805, 0.708459, 0, 0, -0.705752) /* generatorwatcherizjiqo */
     , (27989, 1935077376, 896466945, 164.902, 63.5587, 36.005, 0.415709, 0, 0, -0.909498) /* Guruk Smasher */
     , (27989, 1935077377, 896466945, 158.69, 60.1062, 36.005, -0.215537, 0, 0, -0.976496) /* Guruk Smasher */
     , (27989, 1935077378, 896466945, 144.345, 62.274, 36.005, -0.413423, 0, 0, -0.910539) /* Guruk Smasher */
     , (27989, 1935077379, 896466945, 150.643, 61.563, 36.005, -0.142539, 0, 0, -0.989789) /* Guruk Smasher */
     , (7924, 1935077380, 896466945, 155.783, 65.1405, 36.005, 0.999951, 0, 0, -0.00989864) /* linkmonstergen5minutes */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='1935077380';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1935077376';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1935077377';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1935077378';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1935077379';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='1935077381';

