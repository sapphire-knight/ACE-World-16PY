/* Weenie - Sentry (12733) */
DELETE FROM weenie WHERE class_Id = 12733;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12733, 'academyguard3holte', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12733, 1, 'Sentry') /* NAME_STRING */
     , (12733, 3, 'Female') /* SEX_STRING */
     , (12733, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (12733, 5, 'Soldier') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12733, 1, 33554510) /* SETUP_DID */
     , (12733, 2, 150994945) /* MOTION_TABLE_DID */
     , (12733, 3, 536870914) /* SOUND_TABLE_DID */
     , (12733, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12733, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12733, 1, 16) /* ITEM_TYPE_INT */
     , (12733, 146, 845) /* XP_OVERRIDE_INT */
     , (12733, 2, 31) /* CREATURE_TYPE_INT */
     , (12733, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12733, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12733, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12733, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12733, 16, 32) /* ITEM_USEABLE_INT */
     , (12733, 8, 120) /* MASS_INT */
     , (12733, 25, 35) /* LEVEL_INT */
     , (12733, 27, 0) /* ARMOR_TYPE_INT */
     , (12733, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12733, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12733, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12733, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12733, 1, 20) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12733, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12733, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12733, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12733, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12733, 68, 1) /* RESIST_COLD_FLOAT */
     , (12733, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12733, 5, 1) /* MANA_RATE_FLOAT */
     , (12733, 69, 1) /* RESIST_ACID_FLOAT */
     , (12733, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12733, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12733, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12733, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12733, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12733, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12733, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12733, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12733, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12733, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12733, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12733, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12733, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12733, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12733, 54, 3) /* USE_RADIUS_FLOAT */
     , (12733, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12733, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12733, 1, True) /* STUCK_BOOL */
     , (12733, 8, True) /* ALLOW_GIVE_BOOL */
     , (12733, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12733, 52, True) /* AI_IMMOBILE_BOOL */
     , (12733, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12733, 13, False) /* ETHEREAL_BOOL */
     , (12733, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12733, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (12733, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (12733, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (12733, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (12733, 5, 110) /* FOCUS_ATTRIBUTE */
     , (12733, 6, 115) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12733, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12733, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12733, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12733, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (12733, 2, 118, 0, 14, 0.7, False) /* Create Cap for Wield_DestinationType */;
