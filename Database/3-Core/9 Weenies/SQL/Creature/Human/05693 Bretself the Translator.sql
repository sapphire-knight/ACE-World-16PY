/* Weenie - Bretself the Translator (5693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5693, 'cragstonetranslator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5693, 4, 5693);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5693, 1, 'Bretself the Translator') /* NAME_STRING */
     , (5693, 3, 'Male') /* SEX_STRING */
     , (5693, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5693, 5, 'Translator') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5693, 1, 33554433) /* SETUP_DID */
     , (5693, 2, 150994945) /* MOTION_TABLE_DID */
     , (5693, 3, 536870913) /* SOUND_TABLE_DID */
     , (5693, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5693, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5693, 1, 16) /* ITEM_TYPE_INT */
     , (5693, 146, 4205) /* XP_OVERRIDE_INT */
     , (5693, 2, 31) /* CREATURE_TYPE_INT */
     , (5693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5693, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5693, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5693, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5693, 16, 32) /* ITEM_USEABLE_INT */
     , (5693, 8, 120) /* MASS_INT */
     , (5693, 25, 62) /* LEVEL_INT */
     , (5693, 27, 0) /* ARMOR_TYPE_INT */
     , (5693, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5693, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5693, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5693, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5693, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5693, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5693, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5693, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5693, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5693, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5693, 68, 1) /* RESIST_COLD_FLOAT */
     , (5693, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5693, 5, 1) /* MANA_RATE_FLOAT */
     , (5693, 69, 1) /* RESIST_ACID_FLOAT */
     , (5693, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5693, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5693, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5693, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5693, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5693, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5693, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5693, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5693, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5693, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5693, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5693, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5693, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5693, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5693, 54, 3) /* USE_RADIUS_FLOAT */
     , (5693, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5693, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5693, 1, True) /* STUCK_BOOL */
     , (5693, 8, True) /* ALLOW_GIVE_BOOL */
     , (5693, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5693, 52, True) /* AI_IMMOBILE_BOOL */
     , (5693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5693, 13, False) /* ETHEREAL_BOOL */
     , (5693, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5693, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (5693, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (5693, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (5693, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (5693, 16, 250) /* FOCUS_ATTRIBUTE */
     , (5693, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5693, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5693, 128, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5693, 256, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5693, 2, 2591, 0, 18) /* Create Shirt for Wield_DestinationType */
     , (5693, 2, 127, 0, 4) /* Create Pants for Wield_DestinationType */
     , (5693, 2, 2606, 0, 9) /* Create Boots for Wield_DestinationType */
     , (5693, 2, 5588, 0, 0) /* Create Scribe Hat for Wield_DestinationType */;

