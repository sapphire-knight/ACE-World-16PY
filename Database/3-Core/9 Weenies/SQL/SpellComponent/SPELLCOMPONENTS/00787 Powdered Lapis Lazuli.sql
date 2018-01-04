/* Weenie - Powdered Lapis Lazuli (787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (787, 'lapislazul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (787, 16, 787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (787, 1, 'Powdered Lapis Lazuli') /* NAME_STRING */
     , (787, 20, 'Powdered Lapis Lazulis') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (787, 1, 33555208) /* SETUP_DID */
     , (787, 3, 536870932) /* SOUND_TABLE_DID */
     , (787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (787, 6, 67111919) /* PALETTE_BASE_DID */
     , (787, 7, 268435778) /* CLOTHINGBASE_DID */
     , (787, 8, 100669702) /* ICON_DID */
     , (787, 29, 31) /* SPELL_COMPONENT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (787, 9, 0) /* LOCATIONS_INT */
     , (787, 1, 4096) /* ITEM_TYPE_INT */
     , (787, 11, 100) /* MAX_STACK_SIZE_INT */
     , (787, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (787, 13, 4) /* STACK_UNIT_ENCUMB_INT */
     , (787, 5, 4) /* ENCUMB_VAL_INT */
     , (787, 8, 100) /* MASS_INT */
     , (787, 12, 1) /* STACK_SIZE_INT */
     , (787, 14, 100) /* STACK_UNIT_MASS_INT */
     , (787, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (787, 16, 1) /* ITEM_USEABLE_INT */
     , (787, 19, 5) /* VALUE_INT */
     , (787, 93, 1044) /* PHYSICS_STATE_INT */
     , (787, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (787, 69, False) /* IS_SELLABLE_BOOL */;

