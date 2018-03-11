/* Weenie - Farmer (1382) */
DELETE FROM weenie WHERE class_Id = 1382;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1382, 'farmergaron', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1382, 1, 'Farmer') /* NAME_STRING */
     , (1382, 3, 'Male') /* SEX_STRING */
     , (1382, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1382, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1382, 1, 33554433) /* SETUP_DID */
     , (1382, 2, 150994945) /* MOTION_TABLE_DID */
     , (1382, 3, 536870913) /* SOUND_TABLE_DID */
     , (1382, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1382, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1382, 1, 16) /* ITEM_TYPE_INT */
     , (1382, 74, 544) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1382, 2, 31) /* CREATURE_TYPE_INT */
     , (1382, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1382, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1382, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1382, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1382, 8, 120) /* MASS_INT */
     , (1382, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1382, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1382, 16, 32) /* ITEM_USEABLE_INT */
     , (1382, 146, 170) /* XP_OVERRIDE_INT */
     , (1382, 25, 8) /* LEVEL_INT */
     , (1382, 27, 0) /* ARMOR_TYPE_INT */
     , (1382, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1382, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1382, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1382, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1382, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1382, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1382, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1382, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1382, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1382, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1382, 68, 1) /* RESIST_COLD_FLOAT */
     , (1382, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1382, 5, 1) /* MANA_RATE_FLOAT */
     , (1382, 69, 1) /* RESIST_ACID_FLOAT */
     , (1382, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1382, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1382, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1382, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1382, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1382, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1382, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1382, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1382, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1382, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1382, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1382, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1382, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1382, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1382, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1382, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1382, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1382, 54, 3) /* USE_RADIUS_FLOAT */
     , (1382, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1382, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1382, 1, True) /* STUCK_BOOL */
     , (1382, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1382, 13, False) /* ETHEREAL_BOOL */
     , (1382, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1382, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (1382, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (1382, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (1382, 3, 72) /* QUICKNESS_ATTRIBUTE */
     , (1382, 5, 40) /* FOCUS_ATTRIBUTE */
     , (1382, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1382, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1382, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1382, 5, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1382, 2, 134, 0, 18, 1, False) /* Create Tunic for Wield_DestinationType */
     , (1382, 2, 126, 0, 6, 0, False) /* Create Leggings for Wield_DestinationType */
     , (1382, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (1382, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (1382, 4, 166, -1, 39, 1, False) /* Create Sack for Shop_DestinationType */
     , (1382, 4, 166, -1, 61, 1, False) /* Create Sack for Shop_DestinationType */
     , (1382, 4, 166, -1, 17, 1, False) /* Create Sack for Shop_DestinationType */
     , (1382, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (1382, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (1382, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (1382, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (1382, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (1382, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (1382, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (1382, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (1382, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (1382, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (1382, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (1382, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (1382, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (1382, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (1382, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (1382, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */;
