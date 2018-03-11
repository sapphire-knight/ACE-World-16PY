/* Weenie - Skeleton Lord (6775) */
DELETE FROM weenie WHERE class_Id = 6775;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6775, 'skeletonwarriorcrimsonruby4', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6775, 1, 'Skeleton Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6775, 8, 100669124) /* ICON_DID */
     , (6775, 32, 189) /* WIELDED_TREASURE_TYPE_DID */
     , (6775, 1, 33555464) /* SETUP_DID */
     , (6775, 2, 150994981) /* MOTION_TABLE_DID */
     , (6775, 35, 190) /* DEATH_TREASURE_TYPE_DID */
     , (6775, 3, 536870942) /* SOUND_TABLE_DID */
     , (6775, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6775, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6775, 1, 16) /* ITEM_TYPE_INT */
     , (6775, 146, 4000) /* XP_OVERRIDE_INT */
     , (6775, 2, 30) /* CREATURE_TYPE_INT */
     , (6775, 140, 1) /* AI_OPTIONS_INT */
     , (6775, 68, 5) /* TARGETING_TACTIC_INT */
     , (6775, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6775, 16, 1) /* ITEM_USEABLE_INT */
     , (6775, 25, 45) /* LEVEL_INT */
     , (6775, 27, 0) /* ARMOR_TYPE_INT */
     , (6775, 93, 1032) /* PHYSICS_STATE_INT */
     , (6775, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6775, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6775, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (6775, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (6775, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6775, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6775, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6775, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6775, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (6775, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (6775, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6775, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (6775, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6775, 5, 2) /* MANA_RATE_FLOAT */
     , (6775, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (6775, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (6775, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6775, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6775, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6775, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6775, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6775, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6775, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6775, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6775, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6775, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6775, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6775, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6775, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6775, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6775, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6775, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6775, 1, True) /* STUCK_BOOL */
     , (6775, 6, True) /* AI_USES_MANA_BOOL */
     , (6775, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6775, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6775, 1394, 2.023) /* ClumsinessOther4_SpellID */
     , (6775, 1370, 2.023) /* FrailtyOther4_SpellID */
     , (6775, 1418, 2.023) /* SlownessOther4_SpellID */
     , (6775, 89, 2.105) /* ForceBolt4_SpellID */
     , (6775, 95, 2.105) /* WhirlingBlade4_SpellID */
     , (6775, 1341, 2.023) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6775, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (6775, 2, 145) /* ENDURANCE_ATTRIBUTE */
     , (6775, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (6775, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (6775, 5, 120) /* FOCUS_ATTRIBUTE */
     , (6775, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6775, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6775, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6775, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6775, 8, 6663, 0, 0, 1, False) /* Create The Ruby Yujazik for Treasure_DestinationType */
     , (6775, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (6775, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (6775, 9, 9312, 0, 0, 0.05, False) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (6775, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (6775, 9, 22100, 0, 0, 0.01, False) /* Create Skull Stamp for ContainTreasure_DestinationType */
     , (6775, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;
