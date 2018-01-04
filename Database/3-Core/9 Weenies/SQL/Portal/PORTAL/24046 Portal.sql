/* Weenie - Portal (24046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24046, 'portal-rpath4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24046, 262164, 24046);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24046, 1, 'Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24046, 1, 33558318) /* SETUP_DID */
     , (24046, 2, 150994947) /* MOTION_TABLE_DID */
     , (24046, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24046, 1, 65536) /* ITEM_TYPE_INT */
     , (24046, 93, 3084) /* PHYSICS_STATE_INT */
     , (24046, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24046, 16, 32) /* ITEM_USEABLE_INT */
     , (24046, 111, 49) /* PORTAL_BITMASK_INT */
     , (24046, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24046, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24046, 1, True) /* STUCK_BOOL */
     , (24046, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24046, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24046, 13, True) /* ETHEREAL_BOOL */
     , (24046, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24046, 88, False) /* PORTAL_SHOW_DESTINATION_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24046, 2, 1531249148, 200, -230, -83.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

