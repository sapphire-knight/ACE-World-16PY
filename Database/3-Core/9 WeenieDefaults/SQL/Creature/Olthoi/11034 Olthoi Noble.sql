/* Weenie - Olthoi Noble (11034) */
DELETE FROM weenie WHERE class_Id = 11034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11034, 'olthoinobledires2c-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11034, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11034, 1, 33557161) /* SETUP_DID */
     , (11034, 2, 150994946) /* MOTION_TABLE_DID */
     , (11034, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11034, 3, 536870925) /* SOUND_TABLE_DID */
     , (11034, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11034, 8, 100667623) /* ICON_DID */
     , (11034, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11034, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11034, 1, 16) /* ITEM_TYPE_INT */
     , (11034, 2, 1) /* CREATURE_TYPE_INT */
     , (11034, 140, 1) /* AI_OPTIONS_INT */
     , (11034, 68, 13) /* TARGETING_TACTIC_INT */
     , (11034, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11034, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11034, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11034, 72, 35) /* FRIEND_TYPE_INT */
     , (11034, 8, 8000) /* MASS_INT */
     , (11034, 16, 1) /* ITEM_USEABLE_INT */
     , (11034, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11034, 146, 23520) /* XP_OVERRIDE_INT */
     , (11034, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11034, 25, 90) /* LEVEL_INT */
     , (11034, 27, 0) /* ARMOR_TYPE_INT */
     , (11034, 93, 1032) /* PHYSICS_STATE_INT */
     , (11034, 103, 5) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11034, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11034, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11034, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11034, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11034, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11034, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11034, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11034, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11034, 3, 8) /* HEALTH_RATE_FLOAT */
     , (11034, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11034, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11034, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11034, 5, 2) /* MANA_RATE_FLOAT */
     , (11034, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11034, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11034, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11034, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11034, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11034, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11034, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (11034, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (11034, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11034, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (11034, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11034, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11034, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11034, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11034, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11034, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11034, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11034, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11034, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11034, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11034, 1, True) /* STUCK_BOOL */
     , (11034, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11034, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11034, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (11034, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (11034, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (11034, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (11034, 5, 160) /* FOCUS_ATTRIBUTE */
     , (11034, 6, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11034, 1, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11034, 3, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11034, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11034, 9, 11157, 0, 0, 0.03, False) /* Create Alchemy Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11158, 0, 0, 0.03, False) /* Create Arcane Lore Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11159, 0, 0, 0.02, False) /* Create Armor Tinkering Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11160, 0, 0, 0.03, False) /* Create Axe Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11161, 0, 0, 0.03, False) /* Create Bow Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11162, 0, 0, 0.03, False) /* Create Cooking Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11163, 0, 0, 0.02, False) /* Create Creature Assessment Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11164, 0, 0, 0.03, False) /* Create Creature Enchantment Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11165, 0, 0, 0.03, False) /* Create Crossbow Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11166, 0, 0, 0.03, False) /* Create Dagger Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11167, 0, 0, 0.03, False) /* Create Deception Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11168, 0, 0, 0.03, False) /* Create Fletching Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11169, 0, 0, 0.03, False) /* Create Healing Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11170, 0, 0, 0.03, False) /* Create Item Tinkering Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11171, 0, 0, 0.03, False) /* Create Item Enchantment Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11172, 0, 0, 0.03, False) /* Create Jump Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11173, 0, 0, 0.03, False) /* Create Leadership Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11174, 0, 0, 0.03, False) /* Create Life Magic Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11175, 0, 0, 0.03, False) /* Create Lockpick Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11176, 0, 0, 0.03, False) /* Create Loyalty Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11177, 0, 0, 0.03, False) /* Create Mace Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11178, 0, 0, 0.02, False) /* Create Magic Item Tinkering Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11179, 0, 0, 0.03, False) /* Create Magic Resistance Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11180, 0, 0, 0.03, False) /* Create Mana Conversion Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11181, 0, 0, 0.03, False) /* Create Melee Defense Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11182, 0, 0, 0.03, False) /* Create Missile Defense Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11183, 0, 0, 0.02, False) /* Create Person Assessment Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11184, 0, 0, 0.03, False) /* Create Run Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11185, 0, 0, 0.03, False) /* Create Spear Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11186, 0, 0, 0.03, False) /* Create Staff Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11187, 0, 0, 0.03, False) /* Create Sword Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11188, 0, 0, 0.03, False) /* Create Thrown Weapons Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11189, 0, 0, 0.03, False) /* Create Unarmed Combat Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11190, 0, 0, 0.03, False) /* Create War Magic Tessera for ContainTreasure_DestinationType */
     , (11034, 9, 11191, 0, 0, 0.02, False) /* Create Weapon Tinkering Tessera for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11034, -1, 11042, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11034, -1, 11042, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;
