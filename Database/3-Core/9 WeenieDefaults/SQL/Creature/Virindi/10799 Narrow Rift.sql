/* Weenie - Narrow Rift (10799) */
DELETE FROM weenie WHERE class_Id = 10799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10799, 'riftnarrow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10799, 1, 'Narrow Rift') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10799, 1, 33557102) /* SETUP_DID */
     , (10799, 2, 150995087) /* MOTION_TABLE_DID */
     , (10799, 3, 536871001) /* SOUND_TABLE_DID */
     , (10799, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (10799, 4, 805306407) /* COMBAT_TABLE_DID */
     , (10799, 8, 100671702) /* ICON_DID */
     , (10799, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10799, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (10799, 1, 16) /* ITEM_TYPE_INT */
     , (10799, 2, 19) /* CREATURE_TYPE_INT */
     , (10799, 68, 5) /* TARGETING_TACTIC_INT */
     , (10799, 69, 4) /* COMBAT_TACTIC_INT */
     , (10799, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10799, 16, 1) /* ITEM_USEABLE_INT */
     , (10799, 146, 8634) /* XP_OVERRIDE_INT */
     , (10799, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10799, 25, 53) /* LEVEL_INT */
     , (10799, 27, 0) /* ARMOR_TYPE_INT */
     , (10799, 93, 3080) /* PHYSICS_STATE_INT */
     , (10799, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (10799, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10799, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10799, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10799, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10799, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10799, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10799, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10799, 67, 0) /* RESIST_FIRE_FLOAT */
     , (10799, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (10799, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10799, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (10799, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10799, 5, 2) /* MANA_RATE_FLOAT */
     , (10799, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (10799, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10799, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10799, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (10799, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10799, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10799, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10799, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10799, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10799, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10799, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (10799, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10799, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10799, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10799, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10799, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10799, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10799, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10799, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10799, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10799, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10799, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10799, 1, True) /* STUCK_BOOL */
     , (10799, 6, True) /* AI_USES_MANA_BOOL */
     , (10799, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10799, 29, True) /* NO_CORPSE_BOOL */
     , (10799, 13, False) /* ETHEREAL_BOOL */
     , (10799, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10799, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10799, 77, 2.115) /* LightningBolt3_SpellID */
     , (10799, 607, 2.032) /* LifeMagicMasterySelf3_SpellID */
     , (10799, 282, 2.044) /* MagicYieldOther3_SpellID */
     , (10799, 1173, 2.044) /* HarmOther3_SpellID */
     , (10799, 655, 2.032) /* ManaMasterySelf3_SpellID */
     , (10799, 276, 2.032) /* MagicResistanceSelf3_SpellID */
     , (10799, 1086, 2.044) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10799, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (10799, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (10799, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (10799, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (10799, 5, 100) /* FOCUS_ATTRIBUTE */
     , (10799, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10799, 1, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10799, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10799, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10799, 0.25, 10769, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Battered Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10799, 0.5, 10769, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Battered Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10799, 0.75, 10772, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Beaten Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10799, 1, 10774, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Broken Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;
