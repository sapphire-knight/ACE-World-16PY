/* Weenie - Cottage (11977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11977, 'slumlordcottages349-579');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11977, 20, 11977);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11977, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11977, 1, 33557167) /* SETUP_DID */
     , (11977, 2, 150995128) /* MOTION_TABLE_DID */
     , (11977, 8, 100671884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11977, 16, 32) /* ITEM_USEABLE_INT */
     , (11977, 86, 20) /* MIN_LEVEL_INT */
     , (11977, 93, 1044) /* PHYSICS_STATE_INT */
     , (11977, 9007, 55) /* SlumLord_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11977, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11977, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11977, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11977, 16, 273, 300000, 0) /* Create Pyreal for HouseBuy_DestinationType */
     , (11977, 16, 11710, 1, 0) /* Create Writ of Refuge for HouseBuy_DestinationType */
     , (11977, 16, 3688, 1, 0) /* Create Bronze Armoredillo Spine for HouseBuy_DestinationType */
     , (11977, 32, 273, 30000, 0) /* Create Pyreal for HouseRent_DestinationType */;

