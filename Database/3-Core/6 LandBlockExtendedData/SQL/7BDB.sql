DELETE FROM `landblock_instance` WHERE `landblock` = 0x7BDB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB002,  7923, 0x7BDB0000, 94.8629, 65.7869, 432.005, -0.980445, 0, 0, -0.196794, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x7BDB0000 [94.862900 65.786900 432.005000] -0.980445 0.000000 0.000000 -0.196794 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77BDB002, 0x77BDB008, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x77BDB002, 0x77BDB014, '2005-02-09 10:00:00') /* Inferno (5712) */
     , (0x77BDB002, 0x77BDB016, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x77BDB002, 0x77BDB018, '2005-02-09 10:00:00') /* Flamma (5711) */
     , (0x77BDB002, 0x77BDB019, '2005-02-09 10:00:00') /* Flamma (5711) */
     , (0x77BDB002, 0x77BDB01A, '2005-02-09 10:00:00') /* Flamma (5711) */
     , (0x77BDB002, 0x77BDB01B, '2005-02-09 10:00:00') /* Flamma (5711) */
     , (0x77BDB002, 0x77BDB01C, '2005-02-09 10:00:00') /* Firestorm (7092) */
     , (0x77BDB002, 0x77BDB01D, '2005-02-09 10:00:00') /* Firestorm (7092) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB008,  5712, 0x7BDB0000, 93.3773, 63.8444, 432.009, -0.536603, 0, 0, -0.843835,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x7BDB0000 [93.377300 63.844400 432.009000] -0.536603 0.000000 0.000000 -0.843835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB014,  5712, 0x7BDB0000, 97.0275, 68.2158, 431.837, -0.997938, 0, 0, 0.0641841,  True, '2005-02-09 10:00:00'); /* Inferno */
/* @teleloc 0x7BDB0000 [97.027500 68.215800 431.837000] -0.997938 0.000000 0.000000 0.064184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB016,  7092, 0x7BDB0000, 115.06, 65.4354, 428.832, 0.811455, 0, 0, -0.584415,  True, '2005-02-09 10:00:00'); /* Firestorm */
/* @teleloc 0x7BDB0000 [115.060000 65.435400 428.832000] 0.811455 0.000000 0.000000 -0.584415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB018,  5711, 0x7BDB0000, 100.797, 70.5334, 431.207, -0.955342, 0, 0, 0.295502,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x7BDB0000 [100.797000 70.533400 431.207000] -0.955342 0.000000 0.000000 0.295502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB019,  5711, 0x7BDB0000, 86.5064, 79.2616, 430.796, -0.975023, 0, 0, -0.222105,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x7BDB0000 [86.506400 79.261600 430.796000] -0.975023 0.000000 0.000000 -0.222105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB01A,  5711, 0x7BDB0000, 72.154, 72.1096, 431.988, -0.821912, 0, 0, -0.569614,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x7BDB0000 [72.154000 72.109600 431.988000] -0.821912 0.000000 0.000000 -0.569614 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB01B,  5711, 0x7BDB0000, 77.5575, 56.2125, 430.302, -0.288371, 0, 0, -0.957519,  True, '2005-02-09 10:00:00'); /* Flamma */
/* @teleloc 0x7BDB0000 [77.557500 56.212500 430.302000] -0.288371 0.000000 0.000000 -0.957519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB01C,  7092, 0x7BDB0000, 89.0482, 49.4076, 431.084, 0.0540477, 0, 0, -0.998538,  True, '2005-02-09 10:00:00'); /* Firestorm */
/* @teleloc 0x7BDB0000 [89.048200 49.407600 431.084000] 0.054048 0.000000 0.000000 -0.998538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB01D,  7092, 0x7BDB0000, 103.172, 56.3976, 430.813, 0.404237, 0, 0, -0.914654,  True, '2005-02-09 10:00:00'); /* Firestorm */
/* @teleloc 0x7BDB0000 [103.172000 56.397600 430.813000] 0.404237 0.000000 0.000000 -0.914654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77BDB020, 21416, 0x7BDB0000, 96.2313, 62.7448, 431.966, -0.999958, 0, 0, 0.00915469, False, '2005-02-09 10:00:00'); /* Fire Guardian Lair */
/* @teleloc 0x7BDB0000 [96.231300 62.744800 431.966000] -0.999958 0.000000 0.000000 0.009155 */
