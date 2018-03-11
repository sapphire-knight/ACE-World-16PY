/* Weenie - Portal (24094) */
DELETE FROM weenie WHERE class_Id = 24094;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24094, 'portal-xo1', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24094, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24094, 1, 33558318) /* SETUP_DID */
     , (24094, 2, 150994947) /* MOTION_TABLE_DID */
     , (24094, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24094, 1, 65536) /* ITEM_TYPE_INT */
     , (24094, 93, 3084) /* PHYSICS_STATE_INT */
     , (24094, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24094, 16, 32) /* ITEM_USEABLE_INT */
     , (24094, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24094, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24094, 1, True) /* STUCK_BOOL */
     , (24094, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24094, 13, True) /* ETHEREAL_BOOL */
     , (24094, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24094, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24094, 2, 2631401481, 25.631, 5.094, 71.581, -0.8498605, 0, 0, -0.5270077) /* DESTINATION_POSITION */;
