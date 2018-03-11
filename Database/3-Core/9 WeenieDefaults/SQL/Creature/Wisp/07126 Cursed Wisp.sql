/* Weenie - Cursed Wisp (7126) */
DELETE FROM weenie WHERE class_Id = 7126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7126, 'wispcursed', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7126, 1, 'Cursed Wisp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7126, 1, 33555867) /* SETUP_DID */
     , (7126, 2, 150994993) /* MOTION_TABLE_DID */
     , (7126, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (7126, 3, 536870985) /* SOUND_TABLE_DID */
     , (7126, 4, 805306398) /* COMBAT_TABLE_DID */
     , (7126, 8, 100668442) /* ICON_DID */
     , (7126, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7126, 25, 90) /* LEVEL_INT */
     , (7126, 1, 16) /* ITEM_TYPE_INT */
     , (7126, 146, 25627) /* XP_OVERRIDE_INT */
     , (7126, 2, 20) /* CREATURE_TYPE_INT */
     , (7126, 68, 9) /* TARGETING_TACTIC_INT */
     , (7126, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7126, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7126, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7126, 16, 1) /* ITEM_USEABLE_INT */
     , (7126, 27, 0) /* ARMOR_TYPE_INT */
     , (7126, 93, 1032) /* PHYSICS_STATE_INT */
     , (7126, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7126, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7126, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (7126, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7126, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7126, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (7126, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7126, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (7126, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7126, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7126, 68, 0) /* RESIST_COLD_FLOAT */
     , (7126, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7126, 5, 1) /* MANA_RATE_FLOAT */
     , (7126, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (7126, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (7126, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7126, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7126, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7126, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7126, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7126, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7126, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7126, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7126, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7126, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7126, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7126, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7126, 17, 2.56) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7126, 18, 2.56) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7126, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7126, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7126, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7126, 1, True) /* STUCK_BOOL */
     , (7126, 6, True) /* AI_USES_MANA_BOOL */
     , (7126, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7126, 29, True) /* NO_CORPSE_BOOL */
     , (7126, 13, False) /* ETHEREAL_BOOL */
     , (7126, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7126, 197, 2.17) /* ExhaustionOther4_SpellID */
     , (7126, 1174, 2.17) /* HarmOther4_SpellID */
     , (7126, 1222, 2.17) /* ManaDrainOther4_SpellID */
     , (7126, 1159, 2.1) /* HealSelf4_SpellID */
     , (7126, 72, 2.15) /* FrostBolt4_SpellID */
     , (7126, 1252, 2.67) /* DrainStamina4_SpellID */
     , (7126, 222, 2.17) /* ManaDepletionOther5_SpellID */
     , (7126, 78, 2.15) /* LightningBolt4_SpellID */
     , (7126, 1240, 2.67) /* DrainHealth4_SpellID */
     , (7126, 1198, 2.17) /* EnfeebleOther4_SpellID */
     , (7126, 174, 2.17) /* FesterOther4_SpellID */
     , (7126, 1263, 2.67) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7126, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (7126, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (7126, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (7126, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (7126, 5, 210) /* FOCUS_ATTRIBUTE */
     , (7126, 6, 210) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7126, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7126, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7126, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7126, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7126, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;
