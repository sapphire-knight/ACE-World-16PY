/* Weenie - Crushed Lapyan Plant (8645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8645, 'plantwinterbluecrushed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8645, 16, 8645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8645, 16, 'The crushed pieces of a fair blue lapyan plant. ') /* LONG_DESC_STRING */
     , (8645, 1, 'Crushed Lapyan Plant') /* NAME_STRING */
     , (8645, 20, 'Crushed Lapyan Plants') /* PLURAL_NAME_STRING */
     , (8645, 15, 'The crushed pieces of a fair blue lapyan plant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8645, 1, 33556752) /* SETUP_DID */
     , (8645, 3, 536870932) /* SOUND_TABLE_DID */
     , (8645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8645, 6, 67111919) /* PALETTE_BASE_DID */
     , (8645, 7, 268436035) /* CLOTHINGBASE_DID */
     , (8645, 8, 100670767) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8645, 9, 0) /* LOCATIONS_INT */
     , (8645, 1, 8388608) /* ITEM_TYPE_INT */
     , (8645, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8645, 3, 88) /* PALETTE_TEMPLATE_INT */
     , (8645, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8645, 5, 5) /* ENCUMB_VAL_INT */
     , (8645, 8, 50) /* MASS_INT */
     , (8645, 12, 1) /* STACK_SIZE_INT */
     , (8645, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8645, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (8645, 16, 1) /* ITEM_USEABLE_INT */
     , (8645, 19, 10) /* VALUE_INT */
     , (8645, 93, 1044) /* PHYSICS_STATE_INT */
     , (8645, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8645, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8645, 69, False) /* IS_SELLABLE_BOOL */;

