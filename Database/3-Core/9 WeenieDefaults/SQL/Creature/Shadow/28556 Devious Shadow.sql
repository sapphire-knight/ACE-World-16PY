/* Weenie - Devious Shadow (28556) */
DELETE FROM weenie WHERE class_Id = 28556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28556, 'shadowdevious', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28556, 1, 'Devious Shadow') /* NAME_STRING */
     , (28556, 3, 'Male') /* SEX_STRING */
     , (28556, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28556, 8, 100670397) /* ICON_DID */
     , (28556, 32, 84) /* WIELDED_TREASURE_TYPE_DID */
     , (28556, 1, 33554433) /* SETUP_DID */
     , (28556, 2, 150994945) /* MOTION_TABLE_DID */
     , (28556, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (28556, 3, 536871090) /* SOUND_TABLE_DID */
     , (28556, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28556, 6, 67111797) /* PALETTE_BASE_DID */
     , (28556, 7, 268435632) /* CLOTHINGBASE_DID */
     , (28556, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28556, 1, 16) /* ITEM_TYPE_INT */
     , (28556, 2, 22) /* CREATURE_TYPE_INT */
     , (28556, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28556, 140, 1) /* AI_OPTIONS_INT */
     , (28556, 68, 9) /* TARGETING_TACTIC_INT */
     , (28556, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28556, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28556, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28556, 8, 90) /* MASS_INT */
     , (28556, 16, 1) /* ITEM_USEABLE_INT */
     , (28556, 146, 3611) /* XP_OVERRIDE_INT */
     , (28556, 25, 32) /* LEVEL_INT */
     , (28556, 27, 0) /* ARMOR_TYPE_INT */
     , (28556, 93, 4195336) /* PHYSICS_STATE_INT */
     , (28556, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28556, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28556, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (28556, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28556, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (28556, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28556, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (28556, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28556, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (28556, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (28556, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (28556, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28556, 5, 1) /* MANA_RATE_FLOAT */
     , (28556, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (28556, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28556, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28556, 39, 0.84) /* DEFAULT_SCALE_FLOAT */
     , (28556, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28556, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28556, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28556, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28556, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28556, 12, 0.1) /* SHADE_FLOAT */
     , (28556, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (28556, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28556, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28556, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28556, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28556, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28556, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28556, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28556, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28556, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28556, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28556, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28556, 1, True) /* STUCK_BOOL */
     , (28556, 6, True) /* AI_USES_MANA_BOOL */
     , (28556, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (28556, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28556, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28556, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28556, 1279, 2.014) /* HealthtoManaSelf2_SpellID */
     , (28556, 1665, 2.014) /* StaminatoHealthSelf2_SpellID */
     , (28556, 262, 2.017) /* DefenselessnessOther1_SpellID */
     , (28556, 70, 2.06) /* FrostBolt2_SpellID */
     , (28556, 1260, 2.014) /* DrainMana1_SpellID */
     , (28556, 1291, 2.014) /* ManatoHealthSelf2_SpellID */
     , (28556, 76, 2.06) /* LightningBolt2_SpellID */
     , (28556, 15, 2.017) /* VulnerabilityOther1_SpellID */
     , (28556, 1677, 2.014) /* StaminatoManaSelf2_SpellID */
     , (28556, 1237, 2.014) /* DrainHealth1_SpellID */
     , (28556, 81, 2.06) /* FlameBolt2_SpellID */
     , (28556, 87, 2.06) /* ForceBolt2_SpellID */
     , (28556, 280, 2.017) /* MagicYieldOther1_SpellID */
     , (28556, 93, 2.06) /* WhirlingBlade2_SpellID */
     , (28556, 1249, 2.014) /* DrainStamina1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28556, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (28556, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (28556, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (28556, 3, 160) /* QUICKNESS_ATTRIBUTE */
     , (28556, 5, 130) /* FOCUS_ATTRIBUTE */
     , (28556, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28556, 1, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28556, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28556, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28556, 9, 8020, 0, 0, 0.03, False) /* Create Fenmalain Key for ContainTreasure_DestinationType */
     , (28556, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;
