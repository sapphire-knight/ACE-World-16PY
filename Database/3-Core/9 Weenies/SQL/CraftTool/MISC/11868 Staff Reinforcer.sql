/* Weenie - Staff Reinforcer (11868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11868, 'staffbuff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11868, 18, 11868);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11868, 16, 'An oil that hardens staves to the point where they can inflict damage on the enemies stamina.') /* LONG_DESC_STRING */
     , (11868, 1, 'Staff Reinforcer') /* NAME_STRING */
     , (11868, 14, 'Use this on a loot-generated staff to give the weapon stamina damage capability. Using this on an already augmented weapon will use up the oil.') /* USE_STRING */
     , (11868, 15, 'An oil that hardens staves.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11868, 1, 33557279) /* SETUP_DID */
     , (11868, 3, 536870932) /* SOUND_TABLE_DID */
     , (11868, 8, 100671971) /* ICON_DID */
     , (11868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11868, 9, 0) /* LOCATIONS_INT */
     , (11868, 1, 128) /* ITEM_TYPE_INT */
     , (11868, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11868, 5, 50) /* ENCUMB_VAL_INT */
     , (11868, 8, 50) /* MASS_INT */
     , (11868, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11868, 12, 1) /* STACK_SIZE_INT */
     , (11868, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11868, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (11868, 16, 524296) /* ITEM_USEABLE_INT */
     , (11868, 19, 10) /* VALUE_INT */
     , (11868, 93, 1044) /* PHYSICS_STATE_INT */
     , (11868, 94, 1) /* TARGET_TYPE_INT */
     , (11868, 33, 1) /* BONDED_INT */
     , (11868, 114, 1) /* ATTUNED_INT */
     , (11868, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11868, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11868, 22, True) /* INSCRIBABLE_BOOL */
     , (11868, 23, True) /* DESTROY_ON_SELL_BOOL */;

