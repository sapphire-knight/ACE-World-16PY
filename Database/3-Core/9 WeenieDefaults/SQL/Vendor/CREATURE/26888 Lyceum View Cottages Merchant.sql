/* Weenie - Lyceum View Cottages Merchant (26888) */
DELETE FROM weenie WHERE class_Id = 26888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26888, 'lyceumviewcottagesvendor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26888, 1, 'Lyceum View Cottages Merchant') /* NAME_STRING */
     , (26888, 3, 'Male') /* SEX_STRING */
     , (26888, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26888, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26888, 1, 33554433) /* SETUP_DID */
     , (26888, 2, 150994945) /* MOTION_TABLE_DID */
     , (26888, 3, 536870913) /* SOUND_TABLE_DID */
     , (26888, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26888, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26888, 1, 16) /* ITEM_TYPE_INT */
     , (26888, 74, 264192) /* MERCHANDISE_ITEM_TYPES_INT */
     , (26888, 2, 31) /* CREATURE_TYPE_INT */
     , (26888, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26888, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26888, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26888, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26888, 8, 120) /* MASS_INT */
     , (26888, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (26888, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (26888, 16, 32) /* ITEM_USEABLE_INT */
     , (26888, 146, 277) /* XP_OVERRIDE_INT */
     , (26888, 25, 10) /* LEVEL_INT */
     , (26888, 27, 0) /* ARMOR_TYPE_INT */
     , (26888, 93, 2098204) /* PHYSICS_STATE_INT */
     , (26888, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (26888, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26888, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26888, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26888, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26888, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26888, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26888, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26888, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26888, 68, 1) /* RESIST_COLD_FLOAT */
     , (26888, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26888, 5, 1) /* MANA_RATE_FLOAT */
     , (26888, 69, 1) /* RESIST_ACID_FLOAT */
     , (26888, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (26888, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26888, 38, 1.5) /* SELL_PRICE_FLOAT */
     , (26888, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26888, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26888, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26888, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26888, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26888, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26888, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26888, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26888, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26888, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26888, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26888, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26888, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26888, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26888, 54, 3) /* USE_RADIUS_FLOAT */
     , (26888, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26888, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26888, 1, True) /* STUCK_BOOL */
     , (26888, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (26888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26888, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26888, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (26888, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (26888, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (26888, 3, 85) /* QUICKNESS_ATTRIBUTE */
     , (26888, 5, 40) /* FOCUS_ATTRIBUTE */
     , (26888, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26888, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26888, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26888, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26888, 4, 26253, -1, 0, 0, False) /* Create Lyceum View Cottages Portal Gem for Shop_DestinationType */;
