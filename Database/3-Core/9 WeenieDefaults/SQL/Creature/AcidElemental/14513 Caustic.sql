/* Weenie - Caustic (14513) */
DELETE FROM weenie WHERE class_Id = 14513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14513, 'acidelementalcaustic-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14513, 1, 'Caustic') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14513, 1, 33557486) /* SETUP_DID */
     , (14513, 2, 150995087) /* MOTION_TABLE_DID */
     , (14513, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14513, 3, 536871002) /* SOUND_TABLE_DID */
     , (14513, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14513, 8, 100672513) /* ICON_DID */
     , (14513, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14513, 1, 16) /* ITEM_TYPE_INT */
     , (14513, 146, 26677) /* XP_OVERRIDE_INT */
     , (14513, 2, 60) /* CREATURE_TYPE_INT */
     , (14513, 140, 1) /* AI_OPTIONS_INT */
     , (14513, 68, 5) /* TARGETING_TACTIC_INT */
     , (14513, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14513, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14513, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14513, 16, 1) /* ITEM_USEABLE_INT */
     , (14513, 25, 95) /* LEVEL_INT */
     , (14513, 27, 0) /* ARMOR_TYPE_INT */
     , (14513, 93, 4197384) /* PHYSICS_STATE_INT */
     , (14513, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14513, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (14513, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (14513, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14513, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (14513, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14513, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (14513, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14513, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (14513, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14513, 5, 2) /* MANA_RATE_FLOAT */
     , (14513, 69, 0) /* RESIST_ACID_FLOAT */
     , (14513, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (14513, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14513, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (14513, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14513, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14513, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14513, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14513, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14513, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14513, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14513, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14513, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14513, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14513, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14513, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14513, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14513, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14513, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14513, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14513, 1, True) /* STUCK_BOOL */
     , (14513, 6, True) /* AI_USES_MANA_BOOL */
     , (14513, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14513, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14513, 29, True) /* NO_CORPSE_BOOL */
     , (14513, 13, False) /* ETHEREAL_BOOL */
     , (14513, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14513, 525, 2.017) /* AcidVulnerabilityOther5_SpellID */
     , (14513, 1794, 2.002) /* AcidStreak5_SpellID */
     , (14513, 1160, 2.013) /* HealSelf5_SpellID */
     , (14513, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14513, 1326, 2.017) /* ImperilOther5_SpellID */
     , (14513, 233, 2.017) /* VulnerabilityOther5_SpellID */
     , (14513, 266, 2.017) /* DefenselessnessOther5_SpellID */
     , (14513, 1783, 2.014) /* AcidRing_SpellID */
     , (14513, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14513, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (14513, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (14513, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (14513, 3, 230) /* QUICKNESS_ATTRIBUTE */
     , (14513, 5, 220) /* FOCUS_ATTRIBUTE */
     , (14513, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14513, 1, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14513, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14513, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14513, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14513, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;
