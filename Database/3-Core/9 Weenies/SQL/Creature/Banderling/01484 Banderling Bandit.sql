/* Weenie - Banderling Bandit (1484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1484, 'banderlingbanditfast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1484, 20, 1484);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1484, 1, 'Banderling Bandit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1484, 8, 100667453) /* ICON_DID */
     , (1484, 32, 300) /* WIELDED_TREASURE_TYPE_DID */
     , (1484, 1, 33558024) /* SETUP_DID */
     , (1484, 2, 150994951) /* MOTION_TABLE_DID */
     , (1484, 3, 536870917) /* SOUND_TABLE_DID */
     , (1484, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (1484, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1484, 6, 67114021) /* PALETTE_BASE_DID */
     , (1484, 7, 268436496) /* CLOTHINGBASE_DID */
     , (1484, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1484, 1, 16) /* ITEM_TYPE_INT */
     , (1484, 2, 2) /* CREATURE_TYPE_INT */
     , (1484, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (1484, 140, 1) /* AI_OPTIONS_INT */
     , (1484, 68, 3) /* TARGETING_TACTIC_INT */
     , (1484, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1484, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1484, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1484, 16, 1) /* ITEM_USEABLE_INT */
     , (1484, 146, 6197) /* XP_OVERRIDE_INT */
     , (1484, 25, 44) /* LEVEL_INT */
     , (1484, 27, 0) /* ARMOR_TYPE_INT */
     , (1484, 93, 1032) /* PHYSICS_STATE_INT */
     , (1484, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1484, 40, 2) /* COMBAT_MODE_INT */
     , (1484, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1484, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1484, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1484, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1484, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1484, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1484, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1484, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (1484, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1484, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1484, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1484, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1484, 5, 2) /* MANA_RATE_FLOAT */
     , (1484, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1484, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (1484, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1484, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (1484, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1484, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1484, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1484, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1484, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1484, 12, 0.5) /* SHADE_FLOAT */
     , (1484, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1484, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1484, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1484, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1484, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1484, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1484, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1484, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1484, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1484, 1, True) /* STUCK_BOOL */
     , (1484, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1484, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1484, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (1484, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (1484, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (1484, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (1484, 16, 100) /* FOCUS_ATTRIBUTE */
     , (1484, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1484, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1484, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1484, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1484, 9, 1481, 0, 0) /* Create Quarter Staff of Fire for ContainTreasure_DestinationType */
     , (1484, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (1484, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1484, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

