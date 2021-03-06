DELETE FROM `weenie` WHERE `class_Id` = 6629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6629, 'gromnieivorycampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6629,  81,          3) /* MaxGeneratedObjects */
     , (6629,  82,          2) /* InitGeneratedObjects */
     , (6629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6629,   1, True ) /* Stuck */
     , (6629,  11, True ) /* IgnoreCollisions */
     , (6629,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6629,  41,      60) /* RegenerationInterval */
     , (6629,  43,       6) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6629,   1, 'Ivory Gromnie Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6629,   1,   33555051) /* Setup */
     , (6629,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6629, 0.2, 1613, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, 0, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Ivory Gromnie (1613) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (6629, 0.4, 1613, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.8191521, 0, 0, -0.5735765) /* Generate Ivory Gromnie (1613) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (6629, 0.6, 1613, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.7071068, 0, 0, -0.7071068) /* Generate Ivory Gromnie (1613) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (6629, 0.9, 1613, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058) /* Generate Ivory Gromnie (1613) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (6629, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9659258, 0, 0, -0.258819) /* Generate Corpse (4180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
