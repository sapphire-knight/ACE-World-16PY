DELETE FROM `landblock_instance` WHERE `landblock` = 0x01E5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5000,  1619, 0x01E50100, 63.7681, -67.8084, -29.9945, 0.828855, 0, 0, -0.559464,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50100 [63.768100 -67.808400 -29.994500] 0.828855 0.000000 0.000000 -0.559464 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5003,  1252, 0x01E50105, 79.878, -49.0451, -30, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E50105 [79.878000 -49.045100 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5004,  2131, 0x01E50105, 79.9351, -51.7601, -30, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01E50105 [79.935100 -51.760100 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5005,  2131, 0x01E50105, 83.4734, -49.3678, -30, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01E50105 [83.473400 -49.367800 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5006,  2131, 0x01E50105, 76.7034, -49.3585, -30, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01E50105 [76.703400 -49.358500 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5007,   298, 0x01E50105, 77.8641, -51.4528, -30, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01E50105 [77.864100 -51.452800 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5008,   298, 0x01E50105, 81.9518, -51.2156, -30, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01E50105 [81.951800 -51.215600 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5009,  4095, 0x01E50105, 83.2688, -46.3129, -26.8301, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01E50105 [83.268800 -46.312900 -26.830100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701E5009, 0x701E5007, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E500A,  4086, 0x01E50105, 83.5463, -46.4045, -27.4587, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01E50105 [83.546300 -46.404500 -27.458700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E500B,  4074, 0x01E50105, 76.9862, -46.3687, -27.4587, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01E50105 [76.986200 -46.368700 -27.458700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701E500B, 0x701E5006, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E500C,  4098, 0x01E50105, 76.5091, -46.5, -27.6995, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01E50105 [76.509100 -46.500000 -27.699500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E500D,  4092, 0x01E50105, 82.9838, -46.1005, -27.3651, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01E50105 [82.983800 -46.100500 -27.365100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701E500D, 0x701E5008, '2005-02-09 10:00:00') /* Pressure Plate (298) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E500E,  2131, 0x01E50105, 79.9535, -46.9048, -30, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Pressure Plate */
/* @teleloc 0x01E50105 [79.953500 -46.904800 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E500F,  4080, 0x01E50105, 76.9199, -46.4031, -27.0308, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Magic trap */
/* @teleloc 0x01E50105 [76.919900 -46.403100 -27.030800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701E500F, 0x701E500E, '2005-02-09 10:00:00') /* Pressure Plate (2131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5010,  1987, 0x01E50106, 80, -60, -30, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Ghost Wisp */
/* @teleloc 0x01E50106 [80.000000 -60.000000 -30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5011,  1257, 0x01E50106, 79.7506, -63.7556, -29.9934, 0.023341, 0, 0, -0.999728,  True, '2005-02-09 10:00:00'); /* Mosswart Chief */
/* @teleloc 0x01E50106 [79.750600 -63.755600 -29.993400] 0.023341 0.000000 0.000000 -0.999728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5014,  1619, 0x01E5010F, 100, -70, -29.9945, -0.641868, 0, 0, -0.766815,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E5010F [100.000000 -70.000000 -29.994500] -0.641868 0.000000 0.000000 -0.766815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E501B,   418, 0x01E50166, 48.6088, -97.3889, -12, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Cheese Generator */
/* @teleloc 0x01E50166 [48.608800 -97.388900 -12.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5021,   947, 0x01E5017A, 69.1719, -132.296, -11.9945, -0.993756, 0, 0, -0.111577,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E5017A [69.171900 -132.296000 -11.994500] -0.993756 0.000000 0.000000 -0.111577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5022,   568, 0x01E50181, 10.01, -104.85, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01E50181 [10.010000 -104.850000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5024,   568, 0x01E50185, 9.99, -115.15, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01E50185 [9.990000 -115.150000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5026,  1260, 0x01E50186, 20.01, -104.85, -6, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01E50186 [20.010000 -104.850000 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5027,  1254, 0x01E50186, 20.2238, -102.18, -6, 1, 0, 0, -4.37114E-08, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E50186 [20.223800 -102.180000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5029,   568, 0x01E5018A, 19.99, -115.15, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01E5018A [19.990000 -115.150000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5030,  1262, 0x01E501AA, 72.0616, -90, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01E501AA [72.061600 -90.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5033,   419, 0x01E501CA, 41.1691, -28.3113, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Clothing Generator */
/* @teleloc 0x01E501CA [41.169100 -28.311300 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5035,  1253, 0x01E501DD, 42.4431, -132.259, 0, 0.271756, 0, 0, -0.962366, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E501DD [42.443100 -132.259000 0.000000] 0.271756 0.000000 0.000000 -0.962366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5037,  1256, 0x01E501E0, 50, 0, 0.0055, 0.640696, 0, 0, -0.767795,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E501E0 [50.000000 0.000000 0.005500] 0.640696 0.000000 0.000000 -0.767795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E503A,  2194, 0x01E501F7, 62.8915, -30.3978, 0.079, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Piece of parchment */
/* @teleloc 0x01E501F7 [62.891500 -30.397800 0.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E503D,  1310, 0x01E50203, 71.2567, -60.8661, 0, -0.382683, 0, 0, 0.92388, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01E50203 [71.256700 -60.866100 0.000000] -0.382683 0.000000 0.000000 0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E503E,  1310, 0x01E50205, 70.8661, -78.7433, 0, 0.923879, 0, 0, -0.382684, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01E50205 [70.866100 -78.743300 0.000000] 0.923879 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5047,  1310, 0x01E50214, 89.1339, -61.2567, 0, 0.382684, 0, 0, 0.923879, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01E50214 [89.133900 -61.256700 0.000000] 0.382684 0.000000 0.000000 0.923879 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5048,  1310, 0x01E50216, 88.7433, -79.1339, 0, 0.92388, 0, 0, 0.382683, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01E50216 [88.743300 -79.133900 0.000000] 0.923880 0.000000 0.000000 0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E504B,  1255, 0x01E5023D, 120, -90, 0.0042, 0.594823, 0, 0, -0.803857,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E5023D [120.000000 -90.000000 0.004200] 0.594823 0.000000 0.000000 -0.803857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E504C,  2196, 0x01E5023E, 116.85, -100.705, 0.079, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Personal note */
/* @teleloc 0x01E5023E [116.850000 -100.705000 0.079000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E504D,  1036, 0x01E50245, 119.743, -130.838, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Dagger Generator */
/* @teleloc 0x01E50245 [119.743000 -130.838000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5054,   278, 0x01E5026A, 145.25, -50, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01E5026A [145.250000 -50.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5055,   278, 0x01E5026A, 154.75, -50, 0, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01E5026A [154.750000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5056,   278, 0x01E5026B, 150, -54.75, 0, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01E5026B [150.000000 -54.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5057,   278, 0x01E5026C, 150, -45.25, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01E5026C [150.000000 -45.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5058,  2195, 0x01E5026D, 150, -60, 0.079, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Piece of parchment */
/* @teleloc 0x01E5026D [150.000000 -60.000000 0.079000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5060,   152, 0x01E502A1, 180, -30, 0, -4.37114E-08, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Font */
/* @teleloc 0x01E502A1 [180.000000 -30.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5066,   948, 0x01E502DE, 42.281, -133.524, 6.0055, 0.949699, 0, 0, -0.313164,  True, '2005-02-09 10:00:00'); /* Mosswart Feeder */
/* @teleloc 0x01E502DE [42.281000 -133.524000 6.005500] 0.949699 0.000000 0.000000 -0.313164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5067,  1259, 0x01E502DF, 40, -140, 6.0055, -0.996383, 0, 0, -0.0849815,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E502DF [40.000000 -140.000000 6.005500] -0.996383 0.000000 0.000000 -0.084982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5068,  1619, 0x01E502DF, 39.6499, -142.409, 6.0055, -0.987994, 0, 0, -0.154494,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E502DF [39.649900 -142.409000 6.005500] -0.987994 0.000000 0.000000 -0.154494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E506B,  1261, 0x01E5031D, 205.25, -50, 6, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01E5031D [205.250000 -50.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5071,   146, 0x01E5035E, 80, -70, 30, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Coffin */
/* @teleloc 0x01E5035E [80.000000 -70.000000 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5073,  1258, 0x01E50360, 79.8074, -88.4768, 30.0055, -0.959129, 0, 0, -0.28297,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E50360 [79.807400 -88.476800 30.005500] -0.959129 0.000000 0.000000 -0.282970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5075,  1251, 0x01E50368, 102.496, -72.2049, 30, 0.715312, 0, 0, -0.698805, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E50368 [102.496000 -72.204900 30.000000] 0.715312 0.000000 0.000000 -0.698805 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5077,  1619, 0x01E50103, 73.7212, -78.2793, -29.9945, 0.414097, 0, 0, -0.910233,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50103 [73.721200 -78.279300 -29.994500] 0.414097 0.000000 0.000000 -0.910233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5078,  1619, 0x01E50104, 70, -100, -29.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50104 [70.000000 -100.000000 -29.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5079,  1619, 0x01E50108, 84.1479, -79.3348, -29.9945, -0.190487, 0, 0, -0.98169,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50108 [84.147900 -79.334800 -29.994500] -0.190487 0.000000 0.000000 -0.981690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E507A,  1619, 0x01E50109, 80, -90, -29.9945, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50109 [80.000000 -90.000000 -29.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E507B,  1619, 0x01E50111, 60, -90, -23.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50111 [60.000000 -90.000000 -23.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E507C,  1619, 0x01E50124, 70, -80, -17.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50124 [70.000000 -80.000000 -17.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E507D,  1619, 0x01E50130, 10.8091, -115.218, -11.945, 0.973801, 0, 0, 0.227403,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50130 [10.809100 -115.218000 -11.945000] 0.973801 0.000000 0.000000 0.227403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E507E,  1619, 0x01E5013B, 22.3668, -119.205, -11.945, 0.630701, 0, 0, -0.776026,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E5013B [22.366800 -119.205000 -11.945000] 0.630701 0.000000 0.000000 -0.776026 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E507F,  1619, 0x01E5013C, 30, -92.4343, -11.9945, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E5013C [30.000000 -92.434300 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5080,  1619, 0x01E5014B, 28.875, -128.626, -11.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E5014B [28.875000 -128.626000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5081,  1619, 0x01E5014E, 38.607, -91.902, -11.9945, 0.011671, 0, 0, -0.999932,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E5014E [38.607000 -91.902000 -11.994500] 0.011671 0.000000 0.000000 -0.999932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5082,  1619, 0x01E50162, 50, -90, -11.9945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50162 [50.000000 -90.000000 -11.994500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5083,  1619, 0x01E5016D, 48.8119, -121.995, -11.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E5016D [48.811900 -121.995000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5084,  1619, 0x01E50174, 57.742, -112.842, -11.9945, 0.913012, 0, 0, -0.407932,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50174 [57.742000 -112.842000 -11.994500] 0.913012 0.000000 0.000000 -0.407932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5085,  1619, 0x01E50174, 62.3748, -111.135, -11.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50174 [62.374800 -111.135000 -11.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5086,  1619, 0x01E50177, 58.1739, -137.29, -11.9945, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50177 [58.173900 -137.290000 -11.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5087, 27244, 0x01E50177, 59.8794, -142.906, -11.995, 0.020791, 0, 0, -0.999784, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E50177 [59.879400 -142.906000 -11.995000] 0.020791 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5088,   210, 0x01E50177, 61.2462, -140.163, -11.9934, -0.999978, 0, 0, -0.00665196,  True, '2005-02-09 10:00:00'); /* Mosswart Chief */
/* @teleloc 0x01E50177 [61.246200 -140.163000 -11.993400] -0.999978 0.000000 0.000000 -0.006652 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5089,   947, 0x01E50179, 66.524, -115.442, -11.945, 0.423643, 0, 0, -0.905829,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50179 [66.524000 -115.442000 -11.945000] 0.423643 0.000000 0.000000 -0.905829 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E508A,  1619, 0x01E50181, 10.375, -102.385, -5.9945, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50181 [10.375000 -102.385000 -5.994500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E508B,  1619, 0x01E50185, 10, -117.625, -5.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50185 [10.000000 -117.625000 -5.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E508C,   947, 0x01E50187, 20, -110, -5.9945, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50187 [20.000000 -110.000000 -5.994500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E508D,   947, 0x01E50193, 40, -100, -5.9945, -0.999728, 0, 0, -0.023342,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50193 [40.000000 -100.000000 -5.994500] -0.999728 0.000000 0.000000 -0.023342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E508E,   947, 0x01E50196, 42.5675, -120.003, -3.45, 0.667183, 0, 0, 0.744894,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50196 [42.567500 -120.003000 -3.450000] 0.667183 0.000000 0.000000 0.744894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E508F,   947, 0x01E50196, 40, -120, -5.9945, 0.723419, 0, 0, -0.690409,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50196 [40.000000 -120.000000 -5.994500] 0.723419 0.000000 0.000000 -0.690409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5090,   947, 0x01E5019D, 47.8624, -116.489, -5.9945, -0.466733, 0, 0, -0.884398,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E5019D [47.862400 -116.489000 -5.994500] -0.466733 0.000000 0.000000 -0.884398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5091,   947, 0x01E5019F, 60, -90, -5.9945, 0.649614, 0, 0, -0.760264,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E5019F [60.000000 -90.000000 -5.994500] 0.649614 0.000000 0.000000 -0.760264 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5092,   947, 0x01E501A8, 70.1093, -86.5736, -5.9945, -0.170855, 0, 0, -0.985296,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E501A8 [70.109300 -86.573600 -5.994500] -0.170855 0.000000 0.000000 -0.985296 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5093,  1619, 0x01E501A8, 69.7573, -92.9794, -5.9945, -0.996788, 0, 0, -0.0800904,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E501A8 [69.757300 -92.979400 -5.994500] -0.996788 0.000000 0.000000 -0.080090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5094,   211, 0x01E501B2, 11.0755, -100.143, 0.0055, 0.7029, 0, 0, 0.711289,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E501B2 [11.075500 -100.143000 0.005500] 0.702900 0.000000 0.000000 0.711289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5095,  1632, 0x01E501B5, 20.3952, -94.9722, 0.005, 1, 0, 0, -4.37114E-08,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E501B5 [20.395200 -94.972200 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5096,  1632, 0x01E501BB, 29.9784, -29.9793, 0.0055, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E501BB [29.978400 -29.979300 0.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5097,   947, 0x01E501C0, 27.0442, -89.383, 0.0055, 0.97816, 0, 0, 0.207853,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E501C0 [27.044200 -89.383000 0.005500] 0.978160 0.000000 0.000000 0.207853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5098,  1632, 0x01E501C4, 25.25, -110.95, 0.005, 0.714421, 0, 0, -0.699716,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E501C4 [25.250000 -110.950000 0.005000] 0.714421 0.000000 0.000000 -0.699716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E5099,   211, 0x01E501C8, 31.2007, -116.199, 0.0055, -0.396925, 0, 0, 0.917851,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E501C8 [31.200700 -116.199000 0.005500] -0.396925 0.000000 0.000000 0.917851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E509A,  1632, 0x01E501C9, 40, -20, 0.0055, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E501C9 [40.000000 -20.000000 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E509B,  1632, 0x01E501CA, 37.8176, -29.9236, 0.0055, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E501CA [37.817600 -29.923600 0.005500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E509C,   947, 0x01E501D7, 39.9356, -107.114, -3.9305, 0.99608, 0, 0, -0.0884598,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E501D7 [39.935600 -107.114000 -3.930500] 0.996080 0.000000 0.000000 -0.088460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E509D,   211, 0x01E501DD, 40, -130, 0.0055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E501DD [40.000000 -130.000000 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E509E,  1632, 0x01E501E5, 51.9661, -49.5193, 0.0055, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E501E5 [51.966100 -49.519300 0.005500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E509F,  1632, 0x01E501EF, 52.5022, -110.904, 0.005, -0.905774, 0, 0, 0.423762,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E501EF [52.502200 -110.904000 0.005000] -0.905774 0.000000 0.000000 0.423762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50A0,  1632, 0x01E501F4, 60, -10, 0.0055, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E501F4 [60.000000 -10.000000 0.005500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50A1,   211, 0x01E501F7, 60, -30, 0.0055, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E501F7 [60.000000 -30.000000 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50A2,  1632, 0x01E501F8, 59.7847, -39.6358, 0.005, -0.684709, 0, 0, -0.728817,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E501F8 [59.784700 -39.635800 0.005000] -0.684709 0.000000 0.000000 -0.728817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50A3, 27243, 0x01E501FB, 60.2483, -46.712, 0, 0.999691, 0, 0, -0.024869, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E501FB [60.248300 -46.712000 0.000000] 0.999691 0.000000 0.000000 -0.024869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50A4,  1632, 0x01E50206, 69.3715, -98.6932, 0.0042, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E50206 [69.371500 -98.693200 0.004200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50A5,  1632, 0x01E50206, 72.8824, -102.065, 0.0042, -0.698806, 0, 0, -0.715311,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E50206 [72.882400 -102.065000 0.004200] -0.698806 0.000000 0.000000 -0.715311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50A6, 27245, 0x01E50206, 71.9199, -97.8163, 0, 0.703627, 0, 0, -0.710569, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E50206 [71.919900 -97.816300 0.000000] 0.703627 0.000000 0.000000 -0.710569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50A7,  7924, 0x01E5020E, 80.9138, -70.6635, 0.005, 0.020795, 0, 0, -0.999784, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 5 Min.) */
/* @teleloc 0x01E5020E [80.913800 -70.663500 0.005000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701E50A7, 0x701E5000, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E5010, '2005-02-09 10:00:00') /* Ghost Wisp (1987) */
     , (0x701E50A7, 0x701E5011, '2005-02-09 10:00:00') /* Mosswart Chief (1257) */
     , (0x701E50A7, 0x701E5014, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E5021, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E5037, '2005-02-09 10:00:00') /* Barker Mosswart (1256) */
     , (0x701E50A7, 0x701E504B, '2005-02-09 10:00:00') /* Drudge Slave (1255) */
     , (0x701E50A7, 0x701E504C, '2005-02-09 10:00:00') /* Personal note (2196) */
     , (0x701E50A7, 0x701E5066, '2005-02-09 10:00:00') /* Mosswart Feeder (948) */
     , (0x701E50A7, 0x701E5067, '2005-02-09 10:00:00') /* Mudlurk Mosswart (1259) */
     , (0x701E50A7, 0x701E5068, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E5073, '2005-02-09 10:00:00') /* Mudlurk Mosswart (1258) */
     , (0x701E50A7, 0x701E5077, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E5078, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E5079, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E507A, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E507B, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E507C, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E507D, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E507E, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E507F, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E5080, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E5081, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E5082, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E5083, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E5084, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E5085, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E5086, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E5088, '2005-02-09 10:00:00') /* Mosswart Chief (210) */
     , (0x701E50A7, 0x701E5089, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E508A, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E508B, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E508C, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E508D, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E508E, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E508F, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E5090, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E5091, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E5092, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E5093, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E5094, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E5095, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E5096, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E5097, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E5098, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E5099, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E509A, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E509B, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E509C, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E509D, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E509E, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E509F, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50A0, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50A1, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E50A2, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50A4, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50A5, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50A9, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50AA, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50AB, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50AC, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50AE, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50AF, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E50B0, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50B1, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50B2, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50B3, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E50B4, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50B5, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50B6, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E50B8, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50B9, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E50BA, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50BC, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50BD, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50BE, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50BF, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50C0, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50C1, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50C2, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50C3, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E50C5, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E50C6, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50C7, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50C8, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50C9, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50CA, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E50CB, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E50CC, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50CD, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50CE, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50CF, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50D1, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50D2, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50D3, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50D4, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50D5, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E50D6, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50D7, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E50D8, '2005-02-09 10:00:00') /* Dark Wisp (1988) */
     , (0x701E50A7, 0x701E50D9, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50DB, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50DC, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50DD, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E50DE, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50DF, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E50E0, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E50E1, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50E2, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E50E3, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E50E4, '2005-02-09 10:00:00') /* Drudge Slave (1632) */
     , (0x701E50A7, 0x701E50E5, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E50E6, '2005-02-09 10:00:00') /* Mudlurk Mosswart (211) */
     , (0x701E50A7, 0x701E50E7, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50E8, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E50E9, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50EA, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E50EB, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50EC, '2005-02-09 10:00:00') /* Barker Mosswart (947) */
     , (0x701E50A7, 0x701E50ED, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E50EE, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */
     , (0x701E50A7, 0x701E50EF, '2005-02-09 10:00:00') /* Mosswart Shaman (1619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50A8, 15759, 0x01E5020E, 84.9561, -69.7898, 0.005, 0.020795, 0, 0, -0.999784, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x01E5020E [84.956100 -69.789800 0.005000] 0.020795 0.000000 0.000000 -0.999784 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701E50A8, 0x701E503A, '2005-02-09 10:00:00') /* Piece of parchment (2194) */
     , (0x701E50A8, 0x701E5058, '2005-02-09 10:00:00') /* Piece of parchment (2195) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50A9,  1632, 0x01E50217, 90, -100, 0.0042, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E50217 [90.000000 -100.000000 0.004200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50AA,  1632, 0x01E50230, 110, -120, 0.0055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E50230 [110.000000 -120.000000 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50AB,  1632, 0x01E50238, 119.594, -51.1612, 0.005, -0.923845, 0, 0, 0.382766,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E50238 [119.594000 -51.161200 0.005000] -0.923845 0.000000 0.000000 0.382766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50AC,  1632, 0x01E50245, 121.676, -130.885, 0.0055, -0.994647, 0, 0, -0.103335,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E50245 [121.676000 -130.885000 0.005500] -0.994647 0.000000 0.000000 -0.103335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50AD, 27244, 0x01E50249, 129.104, -87.2938, 0.005, -0.999854, 0, 0, 0.0170929, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E50249 [129.104000 -87.293800 0.005000] -0.999854 0.000000 0.000000 0.017093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50AE,  1632, 0x01E5024A, 131.322, -98.3094, 0.0042, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E5024A [131.322000 -98.309400 0.004200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50AF,   211, 0x01E5024A, 126.503, -97.7107, 0.0055, 0.151153, 0, 0, -0.98851,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E5024A [126.503000 -97.710700 0.005500] 0.151153 0.000000 0.000000 -0.988510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50B0,  1632, 0x01E5024D, 129.846, -107.077, 0.005, -0.694736, 0, 0, 0.719265,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E5024D [129.846000 -107.077000 0.005000] -0.694736 0.000000 0.000000 0.719265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50B1,  1632, 0x01E50258, 135.25, -44.75, 0.005, 0.14528, 0, 0, -0.989391,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E50258 [135.250000 -44.750000 0.005000] 0.145280 0.000000 0.000000 -0.989391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50B2,  1632, 0x01E50259, 137.829, -50.985, 0.0055, -0.779475, 0, 0, -0.626434,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E50259 [137.829000 -50.985000 0.005500] -0.779475 0.000000 0.000000 -0.626434 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50B3,   211, 0x01E50265, 150, -40, 0.0055, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E50265 [150.000000 -40.000000 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50B4,  1632, 0x01E50272, 149.886, -69.0094, 0.005, -0.999612, 0, 0, -0.027841,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E50272 [149.886000 -69.009400 0.005000] -0.999612 0.000000 0.000000 -0.027841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50B5,  1632, 0x01E50275, 157.513, -32.5631, 0.0042, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E50275 [157.513000 -32.563100 0.004200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50B6,   211, 0x01E50289, 161.8, -69.5921, 0.0055, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E50289 [161.800000 -69.592100 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50B7, 27244, 0x01E50289, 159.396, -72.2759, 0, -0.742633, 0, 0, -0.669698, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E50289 [159.396000 -72.275900 0.000000] -0.742633 0.000000 0.000000 -0.669698 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50B8,  1632, 0x01E5028C, 170, -30, 0.0042, -0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E5028C [170.000000 -30.000000 0.004200] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50B9,   211, 0x01E5028F, 170, -40, 0.0055, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E5028F [170.000000 -40.000000 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50BA,  1632, 0x01E50293, 170, -50, 0.005, 0.748499, 0, 0, 0.663136,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E50293 [170.000000 -50.000000 0.005000] 0.748499 0.000000 0.000000 0.663136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50BB, 27242, 0x01E502A1, 177.743, -27.9359, 0.005, 0.999622, 0, 0, -0.027502, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E502A1 [177.743000 -27.935900 0.005000] 0.999622 0.000000 0.000000 -0.027502 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50BC,  1632, 0x01E502AA, 179.681, -60.0669, 0.005, 0.180841, 0, 0, -0.983512,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E502AA [179.681000 -60.066900 0.005000] 0.180841 0.000000 0.000000 -0.983512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50BD,   947, 0x01E502B3, 200.227, -49.9808, 0.0055, -0.614631, 0, 0, -0.788815,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E502B3 [200.227000 -49.980800 0.005500] -0.614631 0.000000 0.000000 -0.788815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50BE,   947, 0x01E502B8, 219.243, -40.4409, 0.0055, 0.768489, 0, 0, -0.639862,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E502B8 [219.243000 -40.440900 0.005500] 0.768489 0.000000 0.000000 -0.639862 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50BF,   947, 0x01E502B9, 220.491, -60.4012, 0.0055, -0.761218, 0, 0, -0.648496,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E502B9 [220.491000 -60.401200 0.005500] -0.761218 0.000000 0.000000 -0.648496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50C0,   947, 0x01E502C4, 29.8726, -89.2997, 6.0055, 0.804841, 0, 0, 0.59349,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E502C4 [29.872600 -89.299700 6.005500] 0.804841 0.000000 0.000000 0.593490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50C1,   947, 0x01E502CB, 31.0811, -116.173, 6.0055, -0.355486, 0, 0, 0.934682,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E502CB [31.081100 -116.173000 6.005500] -0.355486 0.000000 0.000000 0.934682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50C2,   947, 0x01E502D1, 41.6674, -61.8377, 6.0055, -0.295604, 0, 0, -0.955311,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E502D1 [41.667400 -61.837700 6.005500] -0.295604 0.000000 0.000000 -0.955311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50C3,  1619, 0x01E502D1, 37.8493, -62.8374, 6.0055, 0.524357, 0, 0, -0.851499,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E502D1 [37.849300 -62.837400 6.005500] 0.524357 0.000000 0.000000 -0.851499 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50C4, 27243, 0x01E502D1, 40.4737, -58.1404, 6.005, 0.999831, 0, 0, -0.0183727, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E502D1 [40.473700 -58.140400 6.005000] 0.999831 0.000000 0.000000 -0.018373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50C5,  1619, 0x01E502DE, 42.1317, -133.956, 6.0055, 0.926835, 0, 0, 0.375469,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E502DE [42.131700 -133.956000 6.005500] 0.926835 0.000000 0.000000 0.375469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50C6,   947, 0x01E502E8, 49.6759, -89.0151, 6.0055, -0.56512, 0, 0, -0.825009,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E502E8 [49.675900 -89.015100 6.005500] -0.565120 0.000000 0.000000 -0.825009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50C7,   947, 0x01E502EF, 45.25, -120.506, 6.055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E502EF [45.250000 -120.506000 6.055000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50C8,   947, 0x01E50313, 180, -40, 6.0055, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50313 [180.000000 -40.000000 6.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50C9,   947, 0x01E50314, 177.445, -60.01, 8.55, 0.667183, 0, 0, -0.744894,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50314 [177.445000 -60.010000 8.550000] 0.667183 0.000000 0.000000 -0.744894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50CA,   211, 0x01E50314, 180, -60, 6.0055, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E50314 [180.000000 -60.000000 6.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50CB,   211, 0x01E50318, 195.309, -40.1241, 6.055, -0.76261, 0, 0, -0.646859,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E50318 [195.309000 -40.124100 6.055000] -0.762610 0.000000 0.000000 -0.646859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50CC,   947, 0x01E5031D, 212.98, -50.0256, 6.0055, 0.644718, 0, 0, -0.764421,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E5031D [212.980000 -50.025600 6.005500] 0.644718 0.000000 0.000000 -0.764421 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50CD,   947, 0x01E5032E, 100, -40, 12.0055, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E5032E [100.000000 -40.000000 12.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50CE,   947, 0x01E5032F, 108.691, -43.4946, 12.0055, -0.88673, 0, 0, -0.462287,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E5032F [108.691000 -43.494600 12.005500] -0.886730 0.000000 0.000000 -0.462287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50CF,   947, 0x01E50337, 130, -70, 12.0055, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50337 [130.000000 -70.000000 12.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50D0, 27243, 0x01E5033C, 150.17, -37.8278, 12.005, 0.999993, 0, 0, -0.00362005, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E5033C [150.170000 -37.827800 12.005000] 0.999993 0.000000 0.000000 -0.003620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50D1,  1632, 0x01E50346, 149.511, -69.3705, 12.005, 0.956423, 0, 0, -0.291984,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E50346 [149.511000 -69.370500 12.005000] 0.956423 0.000000 0.000000 -0.291984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50D2,   947, 0x01E5034A, 89.8751, -59.4942, 15.0055, -0.981078, 0, 0, 0.193613,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E5034A [89.875100 -59.494200 15.005500] -0.981078 0.000000 0.000000 0.193613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50D3,   947, 0x01E50352, 100, -50, 24.0055, 0.041768, 0, 0, -0.999127,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50352 [100.000000 -50.000000 24.005500] 0.041768 0.000000 0.000000 -0.999127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50D4,   947, 0x01E50354, 99.6443, -60.2668, 21.0055, -0.537634, 0, 0, -0.843178,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50354 [99.644300 -60.266800 21.005500] -0.537634 0.000000 0.000000 -0.843178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50D5,  1619, 0x01E50356, 60.7861, -71.481, 30.0055, 0.731428, 0, 0, -0.681919,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50356 [60.786100 -71.481000 30.005500] 0.731428 0.000000 0.000000 -0.681919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50D6,   947, 0x01E5035C, 80, -50, 30.0055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E5035C [80.000000 -50.000000 30.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50D7,  1619, 0x01E5035F, 80.0548, -79.6816, 30.0055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E5035F [80.054800 -79.681600 30.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50D8,  1988, 0x01E50360, 80, -92, 30, -4.37114E-08, 0, 0, -1,  True, '2005-02-09 10:00:00'); /* Dark Wisp */
/* @teleloc 0x01E50360 [80.000000 -92.000000 30.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50D9,   947, 0x01E50361, 85.7903, -39.7891, 30.0055, 0.666889, 0, 0, -0.745157,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50361 [85.790300 -39.789100 30.005500] 0.666889 0.000000 0.000000 -0.745157 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50DA, 27242, 0x01E50368, 102.657, -68.1073, 30, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x01E50368 [102.657000 -68.107300 30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50DB,   947, 0x01E5012F, 12.051, -118.737, -11.9945, -0.951528, 0, 0, -0.307562,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E5012F [12.051000 -118.737000 -11.994500] -0.951528 0.000000 0.000000 -0.307562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50DC,   947, 0x01E50166, 50.5107, -101.288, -11.9945, 0.780707, 0, 0, 0.624897,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50166 [50.510700 -101.288000 -11.994500] 0.780707 0.000000 0.000000 0.624897 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50DD,  1619, 0x01E50189, 20.2473, -106.078, -5.9945, 0.999338, 0, 0, -0.03639,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50189 [20.247300 -106.078000 -5.994500] 0.999338 0.000000 0.000000 -0.036390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50DE,   947, 0x01E5018C, 29.6904, -88.3592, -5.9945, 0.159646, 0, 0, 0.987174,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E5018C [29.690400 -88.359200 -5.994500] 0.159646 0.000000 0.000000 0.987174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50DF,  1619, 0x01E50197, 48.8712, -82.9979, -5.9945, 0.894697, 0, 0, 0.446673,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50197 [48.871200 -82.997900 -5.994500] 0.894697 0.000000 0.000000 0.446673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50E0,   211, 0x01E501BA, 29.63, -20.6728, 0.0055, 0.991425, 0, 0, 0.130679,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E501BA [29.630000 -20.672800 0.005500] 0.991425 0.000000 0.000000 0.130679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50E1,  1632, 0x01E501E3, 50.1471, -29.9323, 0.005, 0.167683, 0, 0, -0.985841,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E501E3 [50.147100 -29.932300 0.005000] 0.167683 0.000000 0.000000 -0.985841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50E2,   211, 0x01E501EB, 46.9691, -89.8827, 0.0055, 0.267499, 0, 0, 0.963558,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E501EB [46.969100 -89.882700 0.005500] 0.267499 0.000000 0.000000 0.963558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50E3,   211, 0x01E50230, 111.005, -123.58, 0.0055, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E50230 [111.005000 -123.580000 0.005500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50E4,  1632, 0x01E50244, 120.438, -117.679, 0.005, -0.996524, 0, 0, -0.0833109,  True, '2005-02-09 10:00:00'); /* Drudge Slave */
/* @teleloc 0x01E50244 [120.438000 -117.679000 0.005000] -0.996524 0.000000 0.000000 -0.083311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50E5,   211, 0x01E50259, 140, -50, 0.0055, 0.852525, 0, 0, -0.522687,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E50259 [140.000000 -50.000000 0.005500] 0.852525 0.000000 0.000000 -0.522687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50E6,   211, 0x01E502AA, 181.751, -61.1832, 0.0055, 0.984727, 0, 0, -0.174108,  True, '2005-02-09 10:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0x01E502AA [181.751000 -61.183200 0.005500] 0.984727 0.000000 0.000000 -0.174108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50E7,   947, 0x01E5030F, 170, -50, 6.0055, 0.947651, 0, 0, -0.319309,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E5030F [170.000000 -50.000000 6.005500] 0.947651 0.000000 0.000000 -0.319309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50E8,  1619, 0x01E5031C, 198.835, -55.2534, 6.055, 0.921061, 0, 0, -0.389418,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E5031C [198.835000 -55.253400 6.055000] 0.921061 0.000000 0.000000 -0.389418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50E9,   947, 0x01E50330, 110.078, -51.8868, 12.0055, -0.14905, 0, 0, 0.98883,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50330 [110.078000 -51.886800 12.005500] -0.149050 0.000000 0.000000 0.988830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50EA,  1619, 0x01E5033B, 140, -70, 12.0055, 0.796084, 0, 0, 0.605186,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E5033B [140.000000 -70.000000 12.005500] 0.796084 0.000000 0.000000 0.605186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50EB,   947, 0x01E50342, 152.069, -58.4016, 12.0055, -0.070588, 0, 0, 0.997506,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50342 [152.069000 -58.401600 12.005500] -0.070588 0.000000 0.000000 0.997506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50EC,   947, 0x01E50342, 147.016, -59.1203, 12.0055, -0.839111, 0, 0, 0.543961,  True, '2005-02-09 10:00:00'); /* Barker Mosswart */
/* @teleloc 0x01E50342 [147.016000 -59.120300 12.005500] -0.839111 0.000000 0.000000 0.543961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50ED,  1619, 0x01E50361, 88.4634, -39.8506, 30.0055, -0.894251, 0, 0, -0.447566,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50361 [88.463400 -39.850600 30.005500] -0.894251 0.000000 0.000000 -0.447566 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50EE,  1619, 0x01E50368, 98.3111, -67.4856, 30.0055, -0.764559, 0, 0, -0.644553,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50368 [98.311100 -67.485600 30.005500] -0.764559 0.000000 0.000000 -0.644553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701E50EF,  1619, 0x01E50368, 97.356, -73.0522, 30.0055, -0.764559, 0, 0, -0.644553,  True, '2005-02-09 10:00:00'); /* Mosswart Shaman */
/* @teleloc 0x01E50368 [97.356000 -73.052200 30.005500] -0.764559 0.000000 0.000000 -0.644553 */
