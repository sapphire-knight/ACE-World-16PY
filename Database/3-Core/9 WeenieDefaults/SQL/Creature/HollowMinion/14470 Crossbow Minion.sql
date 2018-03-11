/* Weenie - Crossbow Minion (14470) */
DELETE FROM weenie WHERE class_Id = 14470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14470, 'minionmartinecrossbow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14470, 1, 'Crossbow Minion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14470, 1, 33556792) /* SETUP_DID */
     , (14470, 2, 150995101) /* MOTION_TABLE_DID */
     , (14470, 3, 536871013) /* SOUND_TABLE_DID */
     , (14470, 4, 805306413) /* COMBAT_TABLE_DID */
     , (14470, 8, 100671140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14470, 1, 16) /* ITEM_TYPE_INT */
     , (14470, 146, 161) /* XP_OVERRIDE_INT */
     , (14470, 2, 48) /* CREATURE_TYPE_INT */
     , (14470, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14470, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14470, 16, 32) /* ITEM_USEABLE_INT */
     , (14470, 8, 120) /* MASS_INT */
     , (14470, 25, 11) /* LEVEL_INT */
     , (14470, 27, 0) /* ARMOR_TYPE_INT */
     , (14470, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14470, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14470, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14470, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14470, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14470, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14470, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14470, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14470, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14470, 68, 1) /* RESIST_COLD_FLOAT */
     , (14470, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14470, 5, 1) /* MANA_RATE_FLOAT */
     , (14470, 69, 1) /* RESIST_ACID_FLOAT */
     , (14470, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14470, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14470, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14470, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14470, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14470, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14470, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14470, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14470, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14470, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14470, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14470, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14470, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14470, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14470, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14470, 54, 3) /* USE_RADIUS_FLOAT */
     , (14470, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14470, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14470, 1, True) /* STUCK_BOOL */
     , (14470, 8, True) /* ALLOW_GIVE_BOOL */
     , (14470, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14470, 52, True) /* AI_IMMOBILE_BOOL */
     , (14470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14470, 13, False) /* ETHEREAL_BOOL */
     , (14470, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14470, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (14470, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (14470, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (14470, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (14470, 5, 120) /* FOCUS_ATTRIBUTE */
     , (14470, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14470, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14470, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14470, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;
