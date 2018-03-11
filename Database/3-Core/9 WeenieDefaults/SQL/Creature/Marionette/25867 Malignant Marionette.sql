/* Weenie - Malignant Marionette (25867) */
DELETE FROM weenie WHERE class_Id = 25867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25867, 'marionettemalignant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25867, 1, 'Malignant Marionette') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25867, 1, 33558542) /* SETUP_DID */
     , (25867, 2, 150995099) /* MOTION_TABLE_DID */
     , (25867, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25867, 3, 536871024) /* SOUND_TABLE_DID */
     , (25867, 4, 805306410) /* COMBAT_TABLE_DID */
     , (25867, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (25867, 6, 67114692) /* PALETTE_BASE_DID */
     , (25867, 7, 268436726) /* CLOTHINGBASE_DID */
     , (25867, 8, 100671420) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25867, 1, 16) /* ITEM_TYPE_INT */
     , (25867, 2, 54) /* CREATURE_TYPE_INT */
     , (25867, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (25867, 140, 1) /* AI_OPTIONS_INT */
     , (25867, 68, 9) /* TARGETING_TACTIC_INT */
     , (25867, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25867, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25867, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25867, 72, 22) /* FRIEND_TYPE_INT */
     , (25867, 16, 1) /* ITEM_USEABLE_INT */
     , (25867, 146, 389738) /* XP_OVERRIDE_INT */
     , (25867, 25, 145) /* LEVEL_INT */
     , (25867, 27, 0) /* ARMOR_TYPE_INT */
     , (25867, 93, 1032) /* PHYSICS_STATE_INT */
     , (25867, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25867, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25867, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25867, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25867, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25867, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25867, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (25867, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25867, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (25867, 3, 5) /* HEALTH_RATE_FLOAT */
     , (25867, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25867, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (25867, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25867, 5, 2) /* MANA_RATE_FLOAT */
     , (25867, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (25867, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25867, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25867, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25867, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25867, 72, 0.15) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25867, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25867, 74, 0.15) /* RESIST_MANA_DRAIN_FLOAT */
     , (25867, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25867, 12, 0.5) /* SHADE_FLOAT */
     , (25867, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25867, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25867, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25867, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25867, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25867, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25867, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25867, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25867, 125, 0.15) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25867, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (25867, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25867, 1, True) /* STUCK_BOOL */
     , (25867, 6, True) /* AI_USES_MANA_BOOL */
     , (25867, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25867, 13, False) /* ETHEREAL_BOOL */
     , (25867, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25867, 199, 2.02) /* ExhaustionOther6_SpellID */
     , (25867, 1396, 2.02) /* ClumsinessOther6_SpellID */
     , (25867, 1327, 2.03) /* ImperilOther6_SpellID */
     , (25867, 526, 2.02) /* AcidVulnerabilityOther6_SpellID */
     , (25867, 176, 2.02) /* FesterOther6_SpellID */
     , (25867, 1108, 2.02) /* FireVulnerabilityOther6_SpellID */
     , (25867, 85, 2.04) /* FlameBolt6_SpellID */
     , (25867, 2716, 2.04) /* AcidArc6_SpellID */
     , (25867, 2744, 2.04) /* FlameArc6_SpellID */
     , (25867, 63, 2.04) /* AcidStream6_SpellID */
     , (25867, 1343, 2.02) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25867, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (25867, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (25867, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (25867, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (25867, 5, 300) /* FOCUS_ATTRIBUTE */
     , (25867, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25867, 1, 3820) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25867, 3, 3640) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25867, 5, 3700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25867, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25867, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;
