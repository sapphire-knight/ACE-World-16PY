/* Weenie - Oil of Mana Burn (11840) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11840;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11840, 'macebuff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11840, 18, 11840);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11840, 16, 'An oil that can be applied to a mace.  When applied, it grants the weapon the ability to siphon off the inner strength of your enemy.') /* LONG_DESC_STRING */
     , (11840, 1, 'Oil of Mana Burn') /* NAME_STRING */
     , (11840, 14, 'Use this on a loot-generated mace to give the weapon mana damage capability. Using this on an already augmented weapon will use up the oil.') /* USE_STRING */
     , (11840, 15, 'An oil that can be applied to a mace.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11840, 1, 33557279) /* SETUP_DID */
     , (11840, 3, 536870932) /* SOUND_TABLE_DID */
     , (11840, 8, 100671970) /* ICON_DID */
     , (11840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11840, 9, 0) /* LOCATIONS_INT */
     , (11840, 1, 128) /* ITEM_TYPE_INT */
     , (11840, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11840, 5, 50) /* ENCUMB_VAL_INT */
     , (11840, 8, 50) /* MASS_INT */
     , (11840, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11840, 12, 1) /* STACK_SIZE_INT */
     , (11840, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11840, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (11840, 16, 524296) /* ITEM_USEABLE_INT */
     , (11840, 19, 10) /* VALUE_INT */
     , (11840, 93, 1044) /* PHYSICS_STATE_INT */
     , (11840, 94, 1) /* TARGET_TYPE_INT */
     , (11840, 33, 1) /* BONDED_INT */
     , (11840, 114, 1) /* ATTUNED_INT */
     , (11840, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11840, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11840, 22, True) /* INSCRIBABLE_BOOL */
     , (11840, 23, True) /* DESTROY_ON_SELL_BOOL */;

