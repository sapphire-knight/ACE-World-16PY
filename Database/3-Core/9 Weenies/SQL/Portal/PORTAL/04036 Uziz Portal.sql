/* Weenie - Uziz Portal (4036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4036, 'portaluziz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4036, 262164, 4036);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4036, 1, 'Uziz Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4036, 1, 33554867) /* SETUP_DID */
     , (4036, 2, 150994947) /* MOTION_TABLE_DID */
     , (4036, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4036, 1, 65536) /* ITEM_TYPE_INT */
     , (4036, 93, 3084) /* PHYSICS_STATE_INT */
     , (4036, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4036, 16, 32) /* ITEM_USEABLE_INT */
     , (4036, 111, 1) /* PORTAL_BITMASK_INT */
     , (4036, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4036, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4036, 1, True) /* STUCK_BOOL */
     , (4036, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4036, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4036, 13, True) /* ETHEREAL_BOOL */
     , (4036, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4036, 2, 2724200508, 182.919, 87.934, 20.005, -0.363463, 0, 0, -0.9316087) /* DESTINATION_POSITION */;

