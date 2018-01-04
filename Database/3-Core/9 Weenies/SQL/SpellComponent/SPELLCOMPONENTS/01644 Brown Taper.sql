/* Weenie - Brown Taper (1644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1644, 'taperbrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1644, 16, 1644);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1644, 1, 'Brown Taper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1644, 1, 33555445) /* SETUP_DID */
     , (1644, 3, 536870932) /* SOUND_TABLE_DID */
     , (1644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1644, 6, 67111410) /* PALETTE_BASE_DID */
     , (1644, 7, 268435644) /* CLOTHINGBASE_DID */
     , (1644, 8, 100668320) /* ICON_DID */
     , (1644, 29, 72) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1644, 9, 0) /* LOCATIONS_INT */
     , (1644, 1, 4096) /* ITEM_TYPE_INT */
     , (1644, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (1644, 5, 4) /* ENCUMB_VAL_INT */
     , (1644, 8, 100) /* MASS_INT */
     , (1644, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1644, 12, 1) /* STACK_SIZE_INT */
     , (1644, 14, 100) /* STACK_UNIT_MASS_INT */
     , (1644, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (1644, 16, 1) /* ITEM_USEABLE_INT */
     , (1644, 19, 25) /* VALUE_INT */
     , (1644, 93, 1044) /* PHYSICS_STATE_INT */
     , (1644, 9007, 32) /* SpellComponent_WeenieType */;

