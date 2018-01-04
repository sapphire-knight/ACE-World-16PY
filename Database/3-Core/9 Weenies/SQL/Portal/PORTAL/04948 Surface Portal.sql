/* Weenie - Surface Portal (4948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4948, 'portalbanewellexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4948, 262164, 4948);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4948, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4948, 1, 33554867) /* SETUP_DID */
     , (4948, 2, 150994947) /* MOTION_TABLE_DID */
     , (4948, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4948, 1, 65536) /* ITEM_TYPE_INT */
     , (4948, 93, 3084) /* PHYSICS_STATE_INT */
     , (4948, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4948, 16, 32) /* ITEM_USEABLE_INT */
     , (4948, 111, 1) /* PORTAL_BITMASK_INT */
     , (4948, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4948, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4948, 1, True) /* STUCK_BOOL */
     , (4948, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4948, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4948, 13, True) /* ETHEREAL_BOOL */
     , (4948, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4948, 2, 2574843938, 108, 27.19, 26, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

