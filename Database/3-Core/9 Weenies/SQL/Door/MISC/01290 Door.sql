/* Weenie - Door (1290) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1290;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1290, 'doordungeonlockedfair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1290, 4116, 1290);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1290, 1, 'Door') /* NAME_STRING */
     , (1290, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (1290, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1290, 1, 33555023) /* SETUP_DID */
     , (1290, 2, 150994966) /* MOTION_TABLE_DID */
     , (1290, 3, 536870946) /* SOUND_TABLE_DID */
     , (1290, 8, 100668183) /* ICON_DID */
     , (1290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1290, 1, 128) /* ITEM_TYPE_INT */
     , (1290, 16, 32) /* ITEM_USEABLE_INT */
     , (1290, 8, 500) /* MASS_INT */
     , (1290, 19, 0) /* VALUE_INT */
     , (1290, 93, 24) /* PHYSICS_STATE_INT */
     , (1290, 38, 82) /* RESIST_LOCKPICK_INT */
     , (1290, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1290, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1290, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1290, 1, True) /* STUCK_BOOL */
     , (1290, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1290, 2, False) /* OPEN_BOOL */
     , (1290, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1290, 3, True) /* LOCKED_BOOL */
     , (1290, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (1290, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1290, 13, False) /* ETHEREAL_BOOL */
     , (1290, 14, False) /* GRAVITY_STATUS_BOOL */;

