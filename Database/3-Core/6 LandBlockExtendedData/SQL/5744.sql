DELETE FROM `landblock_instance` WHERE `landblock` = 0x5744;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744000, 21496, 0x574401A0, 30, -120, 0.015, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Tribunal */
/* @teleloc 0x574401A0 [30.000000 -120.000000 0.015000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744001,  7925, 0x574401A4, 40.0088, -120.01, 0.005, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0x574401A4 [40.008800 -120.010000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75744001, 0x75744000, '2005-02-09 10:00:00') /* Tribunal (21496) */
     , (0x75744001, 0x75744004, '2005-02-09 10:00:00') /* Statue (21495) */
     , (0x75744001, 0x75744005, '2005-02-09 10:00:00') /* An angry spirit (21723) */
     , (0x75744001, 0x75744009, '2005-02-09 10:00:00') /* E (21502) */
     , (0x75744001, 0x7574400A, '2005-02-09 10:00:00') /* Darkness (21500) */
     , (0x75744001, 0x7574400B, '2005-02-09 10:00:00') /* Wind (21516) */
     , (0x75744001, 0x7574400C, '2005-02-09 10:00:00') /* Sunlight (21513) */
     , (0x75744001, 0x7574400D, '2005-02-09 10:00:00') /* Nothing (21509) */
     , (0x75744001, 0x7574400E, '2005-02-09 10:00:00') /* Man (21507) */
     , (0x75744001, 0x7574400F, '2005-02-09 10:00:00') /* Stars (21512) */
     , (0x75744001, 0x75744010, '2005-02-09 10:00:00') /* Silence (21511) */
     , (0x75744001, 0x75744011, '2005-02-09 10:00:00') /* Coffin (21499) */
     , (0x75744001, 0x75744012, '2005-02-09 10:00:00') /* Tomorrow (21515) */
     , (0x75744001, 0x75744013, '2005-02-09 10:00:00') /* Death (21501) */
     , (0x75744001, 0x75744014, '2005-02-09 10:00:00') /* Bed (21497) */
     , (0x75744001, 0x75744015, '2005-02-09 10:00:00') /* Eyes (21503) */
     , (0x75744001, 0x75744016, '2005-02-09 10:00:00') /* Black (21498) */
     , (0x75744001, 0x75744017, '2005-02-09 10:00:00') /* Hole (21505) */
     , (0x75744001, 0x75744018, '2005-02-09 10:00:00') /* Flame (21504) */
     , (0x75744001, 0x75744019, '2005-02-09 10:00:00') /* Mushroom (21508) */
     , (0x75744001, 0x7574401A, '2005-02-09 10:00:00') /* Hope (21506) */
     , (0x75744001, 0x7574401B, '2005-02-09 10:00:00') /* Ring (21510) */
     , (0x75744001, 0x7574401C, '2005-02-09 10:00:00') /* Time (21514) */
     , (0x75744001, 0x75744039, '2005-02-09 10:00:00') /* Statue (21494) */
     , (0x75744001, 0x75744048, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75744001, 0x7574404D, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75744001, 0x7574404E, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75744001, 0x7574404F, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75744001, 0x75744050, '2005-02-09 10:00:00') /* A Rolling Ball of Death (21745) */
     , (0x75744001, 0x75744051, '2005-02-09 10:00:00') /* Door (21547) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744004, 21495, 0x574401F4, 20, -30, 6.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Statue */
/* @teleloc 0x574401F4 [20.000000 -30.000000 6.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744005, 21723, 0x57440136, 60.2262, -10.0354, -17.995, 0.714421, 0, 0, 0.699716,  True, '2005-02-09 10:00:00'); /* An angry spirit */
/* @teleloc 0x57440136 [60.226200 -10.035400 -17.995000] 0.714421 0.000000 0.000000 0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744006, 21569, 0x5744014C, 66.0842, -10.0361, -17.995, 0.705526, 0, 0, 0.708684, False, '2005-02-09 10:00:00'); /* Cermony Disrupted Low Gen */
/* @teleloc 0x5744014C [66.084200 -10.036100 -17.995000] 0.705526 0.000000 0.000000 0.708684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744009, 21502, 0x5744019C, 16.144, -110.055, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* E */
/* @teleloc 0x5744019C [16.144000 -110.055000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574400A, 21500, 0x5744019C, 21.237, -105.602, 0.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Darkness */
/* @teleloc 0x5744019C [21.237000 -105.602000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574400B, 21516, 0x5744019D, 15.959, -116.601, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Wind */
/* @teleloc 0x5744019D [15.959000 -116.601000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574400C, 21513, 0x5744019D, 15.768, -123.179, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Sunlight */
/* @teleloc 0x5744019D [15.768000 -123.179000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574400D, 21509, 0x5744019E, 15.672, -128.41, 0.012, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Nothing */
/* @teleloc 0x5744019E [15.672000 -128.410000 0.012000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574400E, 21507, 0x5744019E, 16.046, -133.69, 0.012, -0.34202, 0, 0, -0.939693,  True, '2005-02-09 10:00:00'); /* Man */
/* @teleloc 0x5744019E [16.046000 -133.690000 0.012000] -0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574400F, 21512, 0x5744019E, 20.639, -134.146, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Stars */
/* @teleloc 0x5744019E [20.639000 -134.146000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744010, 21511, 0x5744019F, 33.1701, -105.603, 0.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Silence */
/* @teleloc 0x5744019F [33.170100 -105.603000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744011, 21499, 0x5744019F, 26.867, -105.601, 0.012, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x5744019F [26.867000 -105.601000 0.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744012, 21515, 0x574401A1, 26.769, -134.16, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Tomorrow */
/* @teleloc 0x574401A1 [26.769000 -134.160000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744013, 21501, 0x574401A1, 33.295, -134.158, 0.012, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Death */
/* @teleloc 0x574401A1 [33.295000 -134.158000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744014, 21497, 0x574401A3, 44.077, -111.748, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Bed */
/* @teleloc 0x574401A3 [44.077000 -111.748000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744015, 21503, 0x574401A3, 43.767, -106.271, 0.012, 0.939693, 0, 0, -0.34202,  True, '2005-02-09 10:00:00'); /* Eyes */
/* @teleloc 0x574401A3 [43.767000 -106.271000 0.012000] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744016, 21498, 0x574401A3, 39.333, -105.894, 0.055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Black */
/* @teleloc 0x574401A3 [39.333000 -105.894000 0.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744017, 21505, 0x574401A4, 44.375, -121.442, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Hole */
/* @teleloc 0x574401A4 [44.375000 -121.442000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744018, 21504, 0x574401A4, 44.179, -116.888, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Flame */
/* @teleloc 0x574401A4 [44.179000 -116.888000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744019, 21508, 0x574401A5, 38.577, -134.24, 0.012, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Mushroom */
/* @teleloc 0x574401A5 [38.577000 -134.240000 0.012000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574401A, 21506, 0x574401A5, 44.106, -134.017, 0.012, 0.5, 0, 0, -0.866025,  True, '2005-02-09 10:00:00'); /* Hope */
/* @teleloc 0x574401A5 [44.106000 -134.017000 0.012000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574401B, 21510, 0x574401A5, 44.319, -129.794, 0.012, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Ring */
/* @teleloc 0x574401A5 [44.319000 -129.794000 0.012000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574401C, 21514, 0x574401A5, 44.316, -125.715, 0.055, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Time */
/* @teleloc 0x574401A5 [44.316000 -125.715000 0.055000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744022, 21523, 0x574401CE, 103.365, -100.144, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401CE [103.365000 -100.144000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744023, 21523, 0x574401CE, 100.106, -100.198, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401CE [100.106000 -100.198000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744024, 21523, 0x574401CE, 96.961, -100.25, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401CE [96.961000 -100.250000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744025, 21523, 0x574401CF, 103.267, -107.412, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401CF [103.267000 -107.412000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744026, 21523, 0x574401CF, 96.8233, -109.897, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401CF [96.823300 -109.897000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744027, 21523, 0x574401CF, 100.139, -109.842, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401CF [100.139000 -109.842000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744028, 21523, 0x574401CF, 103.428, -109.792, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401CF [103.428000 -109.792000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744029, 21523, 0x574401D0, 103.336, -123.767, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D0 [103.336000 -123.767000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574402A, 21523, 0x574401D7, 113.368, -99.9769, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D7 [113.368000 -99.976900 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574402B, 21523, 0x574401D7, 109.997, -100.033, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D7 [109.997000 -100.033000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574402C, 21523, 0x574401D7, 106.821, -100.086, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D7 [106.821000 -100.086000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574402D, 21523, 0x574401D7, 113.406, -103.716, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D7 [113.406000 -103.716000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574402E, 21523, 0x574401D8, 113.465, -107.242, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D8 [113.465000 -107.242000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574402F, 21523, 0x574401D8, 109.99, -107.3, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D8 [109.990000 -107.300000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744030, 21523, 0x574401D8, 106.632, -107.356, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D8 [106.632000 -107.356000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744031, 21523, 0x574401D8, 106.88, -109.73, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D8 [106.880000 -109.730000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744032, 21523, 0x574401D8, 109.88, -109.68, 0.005, 0.999965, 0, 0, 0.008333, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D8 [109.880000 -109.680000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744033, 21523, 0x574401D9, 106.859, -123.715, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D9 [106.859000 -123.715000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744034, 21523, 0x574401D9, 110.154, -123.666, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D9 [110.154000 -123.666000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744035, 21523, 0x574401D9, 110.103, -120.225, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D9 [110.103000 -120.225000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744036, 21523, 0x574401D9, 106.872, -120.274, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D9 [106.872000 -120.274000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744037, 21523, 0x574401D9, 113.5, -120.175, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D9 [113.500000 -120.175000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744038, 21523, 0x574401D9, 113.402, -117.047, 0.005, 0.999972, 0, 0, 0.007437, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401D9 [113.402000 -117.047000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744039, 21494, 0x574401DA, 110, -128.659, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Statue */
/* @teleloc 0x574401DA [110.000000 -128.659000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574403A, 21523, 0x574401E2, 123.237, -103.587, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E2 [123.237000 -103.587000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574403B, 21523, 0x574401E2, 123.25, -99.812, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E2 [123.250000 -99.812000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574403C, 21523, 0x574401E2, 119.957, -99.8671, 0.005, 0.999965, 0, 0, 0.00833327, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E2 [119.957000 -99.867100 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574403D, 21523, 0x574401E3, 116.634, -113.11, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E3 [116.634000 -113.110000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574403E, 21523, 0x574401E3, 120.044, -113.059, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E3 [120.044000 -113.059000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574403F, 21523, 0x574401E3, 123.25, -113.011, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E3 [123.250000 -113.011000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744040, 21523, 0x574401E3, 123.24, -113.332, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E3 [123.240000 -113.332000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744041, 21523, 0x574401E3, 123.25, -110.265, 0.005, 0.999965, 0, 0, 0.00833296, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E3 [123.250000 -110.265000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744042, 21523, 0x574401E3, 123.25, -106.786, 0.005, 0.999965, 0, 0, 0.00833296, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E3 [123.250000 -106.786000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744043, 21523, 0x574401E3, 116.46, -107.192, 0.005, 0.999965, 0, 0, 0.00833296, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E3 [116.460000 -107.192000 0.005000] 0.999965 0.000000 0.000000 0.008333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744044, 21523, 0x574401E4, 116.736, -120.127, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E4 [116.736000 -120.127000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744045, 21523, 0x574401E4, 116.69, -116.998, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E4 [116.690000 -116.998000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744046, 21523, 0x574401E4, 119.881, -116.95, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E4 [119.881000 -116.950000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744047, 21523, 0x574401E4, 123.25, -116.897, 0.005, 0.999972, 0, 0, 0.00743696, False, '2005-02-09 10:00:00'); /* Trap Floor Walk Low */
/* @teleloc 0x574401E4 [123.250000 -116.897000 0.005000] 0.999972 0.000000 0.000000 0.007437 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744048, 21745, 0x574401B5, 64, -189.902, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x574401B5 [64.000000 -189.902000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744049, 21530, 0x57440159, 93.738, -20.242, -17.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x57440159 [93.738000 -20.242000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574404A, 21530, 0x57440159, 88.275, -20.046, -17.995, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x57440159 [88.275000 -20.046000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574404B, 21405, 0x5744015A, 102.52, -7.33622, -17.995, 0.925708, 0, 0, -0.378238, False, '2005-02-09 10:00:00'); /* Citadel Valley */
/* @teleloc 0x5744015A [102.520000 -7.336220 -17.995000] 0.925708 0.000000 0.000000 -0.378238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574404C, 21530, 0x5744015B, 99.838, -19.982, -17.995, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x5744015B [99.838000 -19.982000 -17.995000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574404D, 21745, 0x574401A2, 33, -190, 0.005, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x574401A2 [33.000000 -190.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574404E, 21745, 0x574401AD, 50, -182.9, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x574401AD [50.000000 -182.900000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7574404F, 21745, 0x574401BA, 60, -197.1, 0.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x574401BA [60.000000 -197.100000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744050, 21745, 0x574401C2, 80, -182.9, 0.005, 0, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* A Rolling Ball of Death */
/* @teleloc 0x574401C2 [80.000000 -182.900000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744051, 21547, 0x574401D3, 104.5, -190, 0.005, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x574401D3 [104.500000 -190.000000 0.005000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744052, 21958, 0x574401D4, 107.346, -67.2553, 0.005, 0.919601, 0, 0, 0.392853, False, '2005-02-09 10:00:00'); /* Proving Grounds Low */
/* @teleloc 0x574401D4 [107.346000 -67.255300 0.005000] 0.919601 0.000000 0.000000 0.392853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744053, 21529, 0x574401DF, 110.283, -199.498, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x574401DF [110.283000 -199.498000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744054, 21529, 0x574401DF, 113.884, -199.555, 0.005, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x574401DF [113.884000 -199.555000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744055, 21528, 0x574401E0, 120.346, -70.225, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x574401E0 [120.346000 -70.225000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744056, 21528, 0x574401E1, 120.531, -76.046, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x574401E1 [120.531000 -76.046000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744057, 21528, 0x574401E1, 120.533, -81.455, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Floor Walk Reward Chest */
/* @teleloc 0x574401E1 [120.533000 -81.455000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744058, 21950, 0x574401E7, 120.231, -181.284, 0.005, 0.91552, 0, 0, -0.402273, False, '2005-02-09 10:00:00'); /* Proving Grounds Low */
/* @teleloc 0x574401E7 [120.231000 -181.284000 0.005000] 0.915520 0.000000 0.000000 -0.402273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75744059, 21529, 0x574401E9, 118.239, -200.24, 0.005, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x574401E9 [118.239000 -200.240000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */
