/* Weenie - Flamma (8405) */
DELETE FROM weenie WHERE class_Id = 8405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8405, 'fireelementalflammanofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8405, 1, 'Flamma') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8405, 1, 33556131) /* SETUP_DID */
     , (8405, 2, 150995087) /* MOTION_TABLE_DID */
     , (8405, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (8405, 3, 536870998) /* SOUND_TABLE_DID */
     , (8405, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8405, 8, 100670274) /* ICON_DID */
     , (8405, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8405, 1, 16) /* ITEM_TYPE_INT */
     , (8405, 146, 10744) /* XP_OVERRIDE_INT */
     , (8405, 2, 38) /* CREATURE_TYPE_INT */
     , (8405, 140, 1) /* AI_OPTIONS_INT */
     , (8405, 68, 5) /* TARGETING_TACTIC_INT */
     , (8405, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8405, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8405, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8405, 16, 1) /* ITEM_USEABLE_INT */
     , (8405, 25, 61) /* LEVEL_INT */
     , (8405, 27, 0) /* ARMOR_TYPE_INT */
     , (8405, 93, 4197384) /* PHYSICS_STATE_INT */
     , (8405, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8405, 64, 0.4) /* RESIST_SLASH_FLOAT */
     , (8405, 65, 0.4) /* RESIST_PIERCE_FLOAT */
     , (8405, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8405, 66, 0.4) /* RESIST_BLUDGEON_FLOAT */
     , (8405, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8405, 67, 0) /* RESIST_FIRE_FLOAT */
     , (8405, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8405, 68, 1) /* RESIST_COLD_FLOAT */
     , (8405, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8405, 5, 2) /* MANA_RATE_FLOAT */
     , (8405, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (8405, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (8405, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8405, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (8405, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8405, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8405, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8405, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8405, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8405, 13, 0.73) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8405, 14, 0.73) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8405, 15, 0.73) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8405, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8405, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8405, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8405, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8405, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8405, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8405, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8405, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8405, 1, True) /* STUCK_BOOL */
     , (8405, 6, True) /* AI_USES_MANA_BOOL */
     , (8405, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8405, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8405, 29, True) /* NO_CORPSE_BOOL */
     , (8405, 13, False) /* ETHEREAL_BOOL */
     , (8405, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8405, 1239, 2.006) /* DrainHealth3_SpellID */
     , (8405, 1159, 2.01) /* HealSelf4_SpellID */
     , (8405, 83, 2.005) /* FlameBolt4_SpellID */
     , (8405, 264, 2.013) /* DefenselessnessOther3_SpellID */
     , (8405, 275, 2.006) /* MagicResistanceSelf2_SpellID */
     , (8405, 1032, 2.006) /* ColdProtectionSelf3_SpellID */
     , (8405, 144, 2.005) /* FlameVolley4_SpellID */
     , (8405, 1105, 2.013) /* FireVulnerabilityOther3_SpellID */
     , (8405, 82, 2.11) /* FlameBolt3_SpellID */
     , (8405, 1309, 2.006) /* ArmorSelf3_SpellID */
     , (8405, 167, 2.006) /* RegenerationSelf3_SpellID */
     , (8405, 231, 2.013) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8405, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (8405, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (8405, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (8405, 3, 190) /* QUICKNESS_ATTRIBUTE */
     , (8405, 5, 130) /* FOCUS_ATTRIBUTE */
     , (8405, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8405, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8405, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8405, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;
