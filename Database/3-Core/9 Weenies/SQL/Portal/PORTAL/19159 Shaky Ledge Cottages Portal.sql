/* Weenie - Shaky Ledge Cottages Portal (19159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19159, 'portalshakyledgecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19159, 262164, 19159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19159, 1, 'Shaky Ledge Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19159, 1, 33554867) /* SETUP_DID */
     , (19159, 2, 150994947) /* MOTION_TABLE_DID */
     , (19159, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19159, 1, 65536) /* ITEM_TYPE_INT */
     , (19159, 93, 3084) /* PHYSICS_STATE_INT */
     , (19159, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19159, 16, 32) /* ITEM_USEABLE_INT */
     , (19159, 111, 1) /* PORTAL_BITMASK_INT */
     , (19159, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19159, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19159, 1, True) /* STUCK_BOOL */
     , (19159, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19159, 13, True) /* ETHEREAL_BOOL */
     , (19159, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19159, 2, 2311913525, 151.525, 108.995, 121.254, -0.7024701, 0, 0, -0.7117133) /* DESTINATION_POSITION */;

