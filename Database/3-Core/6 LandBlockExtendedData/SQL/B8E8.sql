DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8000,  7127, 0xB8E80000, 109.453, 177.379, 89.005, -0.433309, 0, 0, -0.901245,  True, '2005-02-09 10:00:00'); /* Nightmare Wisp */
/* @teleloc 0xB8E80000 [109.453000 177.379000 89.005000] -0.433309 0.000000 0.000000 -0.901245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8001,  3955, 0xB8E80000, 106.646, 161.535, 15.3514, -0.493569, 0, 0, -0.869707, False, '2005-02-09 10:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xB8E80000 [106.646000 161.535000 15.351400] -0.493569 0.000000 0.000000 -0.869707 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8E8001, 0x7B8E8000, '2005-02-09 10:00:00') /* Nightmare Wisp (7127) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8002, 28063, 0xB8E80103, 184.636, 132.213, -1.795, -0.668338, 0, 0, 0.743858, False, '2005-02-09 10:00:00'); /* Coral Tunnels */
/* @teleloc 0xB8E80103 [184.636000 132.213000 -1.795000] -0.668338 0.000000 0.000000 0.743858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8003,  7179, 0xB8E80103, 180.647, 135.9, -1.795, 0.26483, 0, 0, 0.964295,  True, '2005-02-09 10:00:00'); /* Relic Bones */
/* @teleloc 0xB8E80103 [180.647000 135.900000 -1.795000] 0.264830 0.000000 0.000000 0.964295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8004,  7178, 0xB8E80103, 184.355, 129.227, 1.805, -0.743098, 0, 0, -0.669183,  True, '2005-02-09 10:00:00'); /* Cursed Bones */
/* @teleloc 0xB8E80103 [184.355000 129.227000 1.805000] -0.743098 0.000000 0.000000 -0.669183 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8005,  7107, 0xB8E80103, 176.763, 133.81, -1.788, -0.334854, 0, 0, 0.94227,  True, '2005-02-09 10:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E80103 [176.763000 133.810000 -1.788000] -0.334854 0.000000 0.000000 0.942270 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8006,  7107, 0xB8E80000, 157.162, 137.898, -0.0880001, 0.964634, 0, 0, -0.263592,  True, '2005-02-09 10:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E80000 [157.162000 137.898000 -0.088000] 0.964634 0.000000 0.000000 -0.263592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8007,  7107, 0xB8E80000, 160.734, 137.716, -0.0880001, 0.896825, 0, 0, 0.442385,  True, '2005-02-09 10:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E80000 [160.734000 137.716000 -0.088000] 0.896825 0.000000 0.000000 0.442385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8008,  7107, 0xB8E80000, 161.192, 140.83, -0.0880001, 0.653758, 0, 0, 0.756704,  True, '2005-02-09 10:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E80000 [161.192000 140.830000 -0.088000] 0.653758 0.000000 0.000000 0.756704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8009,  7107, 0xB8E80000, 163.821, 133.321, -0.0880001, 0.995794, 0, 0, -0.0916156,  True, '2005-02-09 10:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E80000 [163.821000 133.321000 -0.088000] 0.995794 0.000000 0.000000 -0.091616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E800A,  7106, 0xB8E80000, 158.756, 136.512, -0.0880001, -0.997075, 0, 0, -0.0764243,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0xB8E80000 [158.756000 136.512000 -0.088000] -0.997075 0.000000 0.000000 -0.076424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E800B,  7106, 0xB8E80000, 171.68, 132.706, 7.512, 0.888466, 0, 0, 0.458942,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0xB8E80000 [171.680000 132.706000 7.512000] 0.888466 0.000000 0.000000 0.458942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E800C,  7106, 0xB8E80000, 172.715, 136.404, 7.512, 0.747302, 0, 0, 0.664485,  True, '2005-02-09 10:00:00'); /* Sewer Rat */
/* @teleloc 0xB8E80000 [172.715000 136.404000 7.512000] 0.747302 0.000000 0.000000 0.664485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E800D,  7107, 0xB8E80000, 173.979, 134.134, 7.512, 0.85158, 0, 0, 0.524224,  True, '2005-02-09 10:00:00'); /* Wasteland Rat */
/* @teleloc 0xB8E80000 [173.979000 134.134000 7.512000] 0.851580 0.000000 0.000000 0.524224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E800E,  7179, 0xB8E80000, 186.33, 132.119, 7.505, 0.722111, 0, 0, 0.691777,  True, '2005-02-09 10:00:00'); /* Relic Bones */
/* @teleloc 0xB8E80000 [186.330000 132.119000 7.505000] 0.722111 0.000000 0.000000 0.691777 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E800F,  7179, 0xB8E80000, 180.089, 126.98, 7.505, 0.999939, 0, 0, -0.0110527,  True, '2005-02-09 10:00:00'); /* Relic Bones */
/* @teleloc 0xB8E80000 [180.089000 126.980000 7.505000] 0.999939 0.000000 0.000000 -0.011053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8010,  7179, 0xB8E80000, 180.054, 137.121, 7.505, -0.001945, 0, 0, 0.999998,  True, '2005-02-09 10:00:00'); /* Relic Bones */
/* @teleloc 0xB8E80000 [180.054000 137.121000 7.505000] -0.001945 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8E8011,  7925, 0xB8E80103, 173.839, 132.737, -1.795, 0.663538, 0, 0, -0.748142, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 10 Min.) */
/* @teleloc 0xB8E80103 [173.839000 132.737000 -1.795000] 0.663538 0.000000 0.000000 -0.748142 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8E8011, 0x7B8E8003, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x7B8E8011, 0x7B8E8004, '2005-02-09 10:00:00') /* Cursed Bones (7178) */
     , (0x7B8E8011, 0x7B8E8005, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8011, 0x7B8E8006, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8011, 0x7B8E8007, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8011, 0x7B8E8008, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8011, 0x7B8E8009, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8011, 0x7B8E800A, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7B8E8011, 0x7B8E800B, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7B8E8011, 0x7B8E800C, '2005-02-09 10:00:00') /* Sewer Rat (7106) */
     , (0x7B8E8011, 0x7B8E800D, '2005-02-09 10:00:00') /* Wasteland Rat (7107) */
     , (0x7B8E8011, 0x7B8E800E, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x7B8E8011, 0x7B8E800F, '2005-02-09 10:00:00') /* Relic Bones (7179) */
     , (0x7B8E8011, 0x7B8E8010, '2005-02-09 10:00:00') /* Relic Bones (7179) */;
