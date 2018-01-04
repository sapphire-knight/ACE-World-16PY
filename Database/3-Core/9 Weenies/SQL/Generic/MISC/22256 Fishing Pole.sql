/* Weenie - Fishing Pole (22256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22256, 'fishingpole');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22256, 18, 22256);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22256, 1, 'Fishing Pole') /* NAME_STRING */
     , (22256, 14, 'Wield the fishing pole and use a fishing hole to catch fish.') /* USE_STRING */
     , (22256, 15, 'A pole used to catch fish from fishing holes.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22256, 1, 33558280) /* SETUP_DID */
     , (22256, 3, 536870932) /* SOUND_TABLE_DID */
     , (22256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22256, 6, 67111919) /* PALETTE_BASE_DID */
     , (22256, 7, 268435795) /* CLOTHINGBASE_DID */
     , (22256, 8, 100674232) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22256, 9, 16777216) /* LOCATIONS_INT */
     , (22256, 1, 128) /* ITEM_TYPE_INT */
     , (22256, 19, 2000) /* VALUE_INT */
     , (22256, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22256, 5, 100) /* ENCUMB_VAL_INT */
     , (22256, 16, 1) /* ITEM_USEABLE_INT */
     , (22256, 8, 100) /* MASS_INT */
     , (22256, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22256, 151, 2) /* HOOK_TYPE_INT */
     , (22256, 93, 1044) /* PHYSICS_STATE_INT */
     , (22256, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22256, 22, True) /* INSCRIBABLE_BOOL */;

