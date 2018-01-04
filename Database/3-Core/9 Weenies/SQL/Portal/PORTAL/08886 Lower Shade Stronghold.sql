/* Weenie - Lower Shade Stronghold (8886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8886, 'portalshadestrongholdescapelower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8886, 262164, 8886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8886, 1, 'Lower Shade Stronghold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8886, 1, 33554867) /* SETUP_DID */
     , (8886, 2, 150994947) /* MOTION_TABLE_DID */
     , (8886, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8886, 1, 65536) /* ITEM_TYPE_INT */
     , (8886, 93, 3084) /* PHYSICS_STATE_INT */
     , (8886, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8886, 16, 32) /* ITEM_USEABLE_INT */
     , (8886, 111, 17) /* PORTAL_BITMASK_INT */
     , (8886, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8886, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8886, 1, True) /* STUCK_BOOL */
     , (8886, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8886, 13, True) /* ETHEREAL_BOOL */
     , (8886, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8886, 2, 45154616, 220, -150, -240, 1, 0, 0, 0) /* DESTINATION_POSITION */;

