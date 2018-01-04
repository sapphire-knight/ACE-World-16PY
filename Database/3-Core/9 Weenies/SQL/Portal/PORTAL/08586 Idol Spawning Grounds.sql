/* Weenie - Idol Spawning Grounds (8586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8586, 'portalidolspawninggrounds');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8586, 262164, 8586);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8586, 1, 'Idol Spawning Grounds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8586, 1, 33554867) /* SETUP_DID */
     , (8586, 2, 150994947) /* MOTION_TABLE_DID */
     , (8586, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8586, 1, 65536) /* ITEM_TYPE_INT */
     , (8586, 93, 3084) /* PHYSICS_STATE_INT */
     , (8586, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8586, 16, 32) /* ITEM_USEABLE_INT */
     , (8586, 111, 1) /* PORTAL_BITMASK_INT */
     , (8586, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8586, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8586, 1, True) /* STUCK_BOOL */
     , (8586, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8586, 13, True) /* ETHEREAL_BOOL */
     , (8586, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8586, 2, 45482654, 100, -50, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

