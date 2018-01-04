/* Weenie - Shadow Lieutenant (8268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8268, 'shadowlieutenantnofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8268, 20, 8268);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8268, 1, 'Shadow Lieutenant') /* NAME_STRING */
     , (8268, 3, 'Male') /* SEX_STRING */
     , (8268, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8268, 8, 100670397) /* ICON_DID */
     , (8268, 32, 175) /* WIELDED_TREASURE_TYPE_DID */
     , (8268, 1, 33554433) /* SETUP_DID */
     , (8268, 2, 150994945) /* MOTION_TABLE_DID */
     , (8268, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8268, 3, 536870913) /* SOUND_TABLE_DID */
     , (8268, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8268, 6, 67111797) /* PALETTE_BASE_DID */
     , (8268, 7, 268435632) /* CLOTHINGBASE_DID */
     , (8268, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8268, 1, 16) /* ITEM_TYPE_INT */
     , (8268, 2, 22) /* CREATURE_TYPE_INT */
     , (8268, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8268, 140, 1) /* AI_OPTIONS_INT */
     , (8268, 68, 3) /* TARGETING_TACTIC_INT */
     , (8268, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8268, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8268, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8268, 8, 90) /* MASS_INT */
     , (8268, 16, 1) /* ITEM_USEABLE_INT */
     , (8268, 146, 11780) /* XP_OVERRIDE_INT */
     , (8268, 25, 61) /* LEVEL_INT */
     , (8268, 27, 0) /* ARMOR_TYPE_INT */
     , (8268, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8268, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8268, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8268, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8268, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8268, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8268, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8268, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8268, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (8268, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8268, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8268, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8268, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8268, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8268, 5, 1) /* MANA_RATE_FLOAT */
     , (8268, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8268, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8268, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8268, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8268, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8268, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8268, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8268, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8268, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8268, 12, 0.5) /* SHADE_FLOAT */
     , (8268, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8268, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8268, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8268, 15, 0.84) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8268, 16, 0.57) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8268, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8268, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8268, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8268, 19, 0.76) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8268, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8268, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8268, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8268, 1, True) /* STUCK_BOOL */
     , (8268, 6, True) /* AI_USES_MANA_BOOL */
     , (8268, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8268, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8268, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8268, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8268, 1668) /* StaminatoHealthSelf5_SpellID */
     , (8268, 145) /* FlameVolley5_SpellID */
     , (8268, 153) /* BladeVolley5_SpellID */
     , (8268, 1294) /* ManatoHealthSelf5_SpellID */
     , (8268, 266) /* DefenselessnessOther5_SpellID */
     , (8268, 1253) /* DrainStamina5_SpellID */
     , (8268, 137) /* FrostVolley5_SpellID */
     , (8268, 73) /* FrostBolt5_SpellID */
     , (8268, 141) /* LightningVolley5_SpellID */
     , (8268, 79) /* LightningBolt5_SpellID */
     , (8268, 1680) /* StaminatoManaSelf5_SpellID */
     , (8268, 84) /* FlameBolt5_SpellID */
     , (8268, 149) /* ForceVolley5_SpellID */
     , (8268, 1241) /* DrainHealth5_SpellID */
     , (8268, 90) /* ForceBolt5_SpellID */
     , (8268, 284) /* MagicYieldOther5_SpellID */
     , (8268, 96) /* WhirlingBlade5_SpellID */
     , (8268, 1703) /* HealthtoManaSelf5_SpellID */
     , (8268, 233) /* VulnerabilityOther5_SpellID */
     , (8268, 1264) /* DrainMana5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8268, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (8268, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8268, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (8268, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (8268, 16, 160) /* FOCUS_ATTRIBUTE */
     , (8268, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8268, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8268, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8268, 256, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8268, 9, 6059, 0, 0) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (8268, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8268, 9, 8019, 0, 0) /* Create Caulnalain Key for ContainTreasure_DestinationType */
     , (8268, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8268, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8268, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

