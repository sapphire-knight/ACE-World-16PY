DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A87;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87000,  9005, 0x7A870000, 171.557, 100.805, 22.1055, -0.842348, 0, 0, 0.538934, False, '2005-02-09 10:00:00'); /* Desert March Portal */
/* @teleloc 0x7A870000 [171.557000 100.805000 22.105500] -0.842348 0.000000 0.000000 0.538934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87001,  7924, 0x7A870000, 165.179, 99.4624, 20.6356, 0.577084, 0, 0, 0.816685, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x7A870000 [165.179000 99.462400 20.635600] 0.577084 0.000000 0.000000 0.816685 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A87001, 0x77A87002, '2005-02-09 10:00:00') /* Tumerok Warrior (233) */
     , (0x77A87001, 0x77A87003, '2005-02-09 10:00:00') /* Tumerok Warrior (4100) */
     , (0x77A87001, 0x77A87004, '2005-02-09 10:00:00') /* Tumerok Priest (231) */
     , (0x77A87001, 0x77A87005, '2005-02-09 10:00:00') /* Tumerok Priest (231) */
     , (0x77A87001, 0x77A87006, '2005-02-09 10:00:00') /* Tumerok Warrior (4100) */
     , (0x77A87001, 0x77A87007, '2005-02-09 10:00:00') /* Tumerok Warrior (4100) */
     , (0x77A87001, 0x77A87008, '2005-02-09 10:00:00') /* Tumerok High Priest (228) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87002,   233, 0x7A870000, 162.199, 96.2657, 19.5885, 0.677183, 0, 0, 0.735814,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7A870000 [162.199000 96.265700 19.588500] 0.677183 0.000000 0.000000 0.735814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87003,  4100, 0x7A870000, 163.661, 96.7209, 19.8242, 0.725649, 0, 0, 0.688065,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7A870000 [163.661000 96.720900 19.824200] 0.725649 0.000000 0.000000 0.688065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87004,   231, 0x7A870000, 169.155, 109.472, 23.5659, 0.886335, 0, 0, -0.463045,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0x7A870000 [169.155000 109.472000 23.565900] 0.886335 0.000000 0.000000 -0.463045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87005,   231, 0x7A870000, 175.298, 96.9707, 23.0461, -0.861895, 0, 0, -0.507087,  True, '2005-02-09 10:00:00'); /* Tumerok Priest */
/* @teleloc 0x7A870000 [175.298000 96.970700 23.046100] -0.861895 0.000000 0.000000 -0.507087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87006,  4100, 0x7A870000, 174.126, 96.3851, 22.5581, -0.861895, 0, 0, -0.507087,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7A870000 [174.126000 96.385100 22.558100] -0.861895 0.000000 0.000000 -0.507087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87007,  4100, 0x7A870000, 168.084, 109.377, 23.3639, -0.851879, 0, 0, -0.523739,  True, '2005-02-09 10:00:00'); /* Tumerok Warrior */
/* @teleloc 0x7A870000 [168.084000 109.377000 23.363900] -0.851879 0.000000 0.000000 -0.523739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A87008,   228, 0x7A870000, 177.904, 103.543, 24.1327, 0.828467, 0, 0, -0.560038,  True, '2005-02-09 10:00:00'); /* Tumerok High Priest */
/* @teleloc 0x7A870000 [177.904000 103.543000 24.132700] 0.828467 0.000000 0.000000 -0.560038 */
