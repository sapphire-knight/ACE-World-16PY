INSERT INTO `ace_landblock` (`weenieClassId`, `preassignedGuid`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4029, 2092245013, 3411149056, 177.681, 28.7836, 34.805, 0.815261, 0, 0, 0.579093) /* itemmedshowarriorgen */
     , (898, 2092244997, 3411149056, 179.135, 28.7741, 34.805, -0.0689876, 0, 0, 0.997617) /* mosswartchiefgen */
     , (899, 2092244998, 3411149056, 181.162, 26.9171, 34.805, 0.0808692, 0, 0, 0.996725) /* mosswartmudlurkgen */
     , (899, 2092244999, 3411149056, 177.552, 26.1328, 34.805, -0.180547, 0, 0, 0.983566) /* mosswartmudlurkgen */
     , (899, 2092245000, 3411149056, 180.779, 23.2708, 34.805, -0.0814521, 0, 0, 0.996677) /* mosswartmudlurkgen */
     , (1619, 2092245001, 3411149056, 180.204, 24.9221, 34.8055, -0.0384775, 0, 0, 0.999259) /* Mosswart Shaman */
     , (1154, 2092245002, 3411149056, 180.144, 25.7003, 34.805, -0.0384775, 0, 0, 0.999259) /* linkmonstergen */
     , (962, 2092245004, 3411149056, 181.298, 20.4201, 34.805, -0.938934, 0, 0, 0.344098) /* mosswartfeedergen */
     , (961, 2092244996, 3411149059, 179.674, 8.98575, 40.1292, -0.217295, 0, 0, 0.976106) /* mosswartbarkergen */
     , (961, 2092244992, 3411148801, 175.399, 5.01065, 40.005, 0.575177, 0, 0, -0.818029) /* mosswartbarkergen */
     , (961, 2092244993, 3411148801, 185.001, 6.13303, 40.005, -0.0541114, 0, 0, -0.998535) /* mosswartbarkergen */
     , (961, 2092244994, 3411148801, 187.059, 13.9675, 40.005, -0.988141, 0, 0, -0.153548) /* mosswartbarkergen */
     , (961, 2092244995, 3411148801, 177.166, 18.8989, 40.005, -0.745735, 0, 0, -0.666242) /* mosswartbarkergen */
     , (383, 2092245012, 3411148801, 159.522, 19.7557, 40.005, -0.978919, 0, 0, 0.204248) /* mosswart-generator */
     , (383, 2092245011, 3411148801, 161.737, 22.043, 40.005, -0.419992, 0, 0, -0.907528) /* mosswart-generator */
     , (962, 2092245010, 3411148801, 159.209, 22.4626, 40.005, 0.275455, 0, 0, -0.961314) /* mosswartfeedergen */
     , (962, 2092245009, 3411148801, 174.26, 42.2088, 48.5948, 0.22042, 0, 0, -0.975405) /* mosswartfeedergen */
     , (962, 2092245008, 3411148801, 174.519, 52.9992, 53.1289, -0.757564, 0, 0, -0.652761) /* mosswartfeedergen */
     , (962, 2092245007, 3411148801, 170.263, 37.5383, 46.5927, -0.955713, 0, 0, -0.2943) /* mosswartfeedergen */
     , (962, 2092245006, 3411148801, 179.887, 31.6841, 43.21, -0.993821, 0, 0, -0.110994) /* mosswartfeedergen */
     , (420, 2092245003, 3411148801, 159.721, 21.0337, 40.005, -0.849534, 0, 0, 0.527534) /* itemfood-generator */
     , (962, 2092245005, 3411148801, 190.686, 2.83045, 40.005, -0.863681, 0, 0, -0.504038) /* mosswartfeedergen */;

UPDATE `ace_landblock` SET `linkSlot`='1', `linkSource`='1' WHERE `preassignedGuid`='2092245002';

UPDATE `ace_landblock` SET `linkSlot`='1' WHERE `preassignedGuid`='2092245001';

