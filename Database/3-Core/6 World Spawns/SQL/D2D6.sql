INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2565, 2100125696, 3537240065, 19.5288, 154.087, -0.0894999, 0.372861, 0, 0, 0.927887) /* Shore Armoredillo */
     , (2565, 2100125697, 3537240065, 14.6852, 149.007, -0.0894999, -0.40585, 0, 0, 0.91394) /* Shore Armoredillo */
     , (2565, 2100125698, 3537240065, 25.886, 132.785, -0.0894999, 0.308779, 0, 0, 0.951134) /* Shore Armoredillo */
     , (2565, 2100125699, 3537240065, 15.9906, 132.046, 0.0105001, 0.999812, 0, 0, 0.0193859) /* Shore Armoredillo */
     , (2565, 2100125700, 3537240065, 14.6393, 138.933, 0.0105001, 0.87426, 0, 0, 0.485458) /* Shore Armoredillo */
     , (1154, 2100125701, 3537240065, 6.42835, 145.897, -0.095, 0.868192, 0, 0, -0.496229) /* linkmonstergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2100125701';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2100125696';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2100125697';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2100125698';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2100125699';
UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2100125700';

