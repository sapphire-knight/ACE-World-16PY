/* Weenie - Ulgrim the Underhanded (26458) */
DELETE FROM weenie WHERE class_Id = 26458;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26458, 'ulgrimcopyeastham', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26458, 1, 'Ulgrim the Underhanded') /* NAME_STRING */
     , (26458, 3, 'Male') /* SEX_STRING */
     , (26458, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26458, 5, 'Royal Advisor') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26458, 1, 33554433) /* SETUP_DID */
     , (26458, 2, 150994945) /* MOTION_TABLE_DID */
     , (26458, 3, 536870913) /* SOUND_TABLE_DID */
     , (26458, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26458, 6, 67108990) /* PALETTE_BASE_DID */
     , (26458, 7, 268435545) /* CLOTHINGBASE_DID */
     , (26458, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26458, 1, 16) /* ITEM_TYPE_INT */
     , (26458, 2, 31) /* CREATURE_TYPE_INT */
     , (26458, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (26458, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26458, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26458, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26458, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26458, 16, 32) /* ITEM_USEABLE_INT */
     , (26458, 8, 120) /* MASS_INT */
     , (26458, 146, 3709) /* XP_OVERRIDE_INT */
     , (26458, 25, 50) /* LEVEL_INT */
     , (26458, 27, 0) /* ARMOR_TYPE_INT */
     , (26458, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26458, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26458, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26458, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26458, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26458, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26458, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26458, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26458, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26458, 68, 1) /* RESIST_COLD_FLOAT */
     , (26458, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26458, 5, 1) /* MANA_RATE_FLOAT */
     , (26458, 69, 1) /* RESIST_ACID_FLOAT */
     , (26458, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26458, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26458, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26458, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26458, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26458, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26458, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26458, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26458, 12, 1) /* SHADE_FLOAT */
     , (26458, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26458, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26458, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26458, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26458, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26458, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26458, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26458, 54, 3) /* USE_RADIUS_FLOAT */
     , (26458, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26458, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26458, 1, True) /* STUCK_BOOL */
     , (26458, 8, True) /* ALLOW_GIVE_BOOL */
     , (26458, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26458, 52, True) /* AI_IMMOBILE_BOOL */
     , (26458, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26458, 13, False) /* ETHEREAL_BOOL */
     , (26458, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26458, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (26458, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (26458, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (26458, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (26458, 5, 180) /* FOCUS_ATTRIBUTE */
     , (26458, 6, 165) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26458, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26458, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26458, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26458, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (26458, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (26458, 2, 5850, 0, 4, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (26458, 2, 161, 0, 0, 0, False) /* Create Mug for Wield_DestinationType */;
