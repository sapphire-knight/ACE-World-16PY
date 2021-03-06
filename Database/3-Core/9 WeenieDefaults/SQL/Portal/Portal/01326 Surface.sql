DELETE FROM `weenie` WHERE `class_Id` = 1326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1326, 'portalemptychamberexit', 7, '2005-02-09 10:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1326,   1,      65536) /* ItemType - Portal */
     , (1326,  16,         32) /* ItemUseable - Remote */
     , (1326,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1326, 111,          1) /* PortalBitmask - Unrestricted */
     , (1326, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1326,   1, True ) /* Stuck */
     , (1326,  11, False) /* IgnoreCollisions */
     , (1326,  12, True ) /* ReportCollisions */
     , (1326,  13, True ) /* Ethereal */
     , (1326,  15, True ) /* LightsStatus */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1326,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1326,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1326,   1,   33554867) /* Setup */
     , (1326,   2,  150994947) /* MotionTable */
     , (1326,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1326, 2, 2507800578, 17.9, 26.9, 20.1, 0.05233597, 0, 0, -0.9986295) /* Destination */
/* @teleloc 0x957A0002 [17.900000 26.900000 20.100000] 0.052336 0.000000 0.000000 -0.998630 */;
