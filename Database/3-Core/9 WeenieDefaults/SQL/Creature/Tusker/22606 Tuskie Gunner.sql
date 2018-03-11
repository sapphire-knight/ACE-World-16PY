/* Weenie - Tuskie Gunner (22606) */
DELETE FROM weenie WHERE class_Id = 22606;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22606, 'tuskiegunner-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22606, 1, 'Tuskie Gunner') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22606, 1, 33556836) /* SETUP_DID */
     , (22606, 2, 150995225) /* MOTION_TABLE_DID */
     , (22606, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (22606, 3, 536870929) /* SOUND_TABLE_DID */
     , (22606, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22606, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22606, 6, 67113007) /* PALETTE_BASE_DID */
     , (22606, 7, 268436483) /* CLOTHINGBASE_DID */
     , (22606, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22606, 1, 16) /* ITEM_TYPE_INT */
     , (22606, 146, 20134) /* XP_OVERRIDE_INT */
     , (22606, 2, 8) /* CREATURE_TYPE_INT */
     , (22606, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22606, 68, 9) /* TARGETING_TACTIC_INT */
     , (22606, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22606, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22606, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22606, 16, 1) /* ITEM_USEABLE_INT */
     , (22606, 25, 85) /* LEVEL_INT */
     , (22606, 27, 0) /* ARMOR_TYPE_INT */
     , (22606, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22606, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22606, 64, 0.42) /* RESIST_SLASH_FLOAT */
     , (22606, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22606, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22606, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22606, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22606, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (22606, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22606, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (22606, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22606, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22606, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22606, 5, 2) /* MANA_RATE_FLOAT */
     , (22606, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22606, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22606, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22606, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (22606, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22606, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22606, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22606, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22606, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22606, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22606, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22606, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22606, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22606, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22606, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22606, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22606, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22606, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22606, 1, True) /* STUCK_BOOL */
     , (22606, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22606, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22606, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22606, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (22606, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (22606, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (22606, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (22606, 5, 60) /* FOCUS_ATTRIBUTE */
     , (22606, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22606, 1, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22606, 3, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22606, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22606, 2, 22546, 0, 0, 0, False) /* Create Coconut for Wield_DestinationType */
     , (22606, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22606, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22606, 9, 22728, 0, 0, 0.001, False) /* Create Coconut for ContainTreasure_DestinationType */
     , (22606, 9, 0, 0, 0, 0.999, False) /* Create  for ContainTreasure_DestinationType */;
