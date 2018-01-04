/* Weenie - Large Pine Tree (13228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13228, 'decorationpinetreelarge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13228, 18, 13228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13228, 1, 'Large Pine Tree') /* NAME_STRING */
     , (13228, 15, 'You can use this item on floor and yard hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13228, 1, 33557457) /* SETUP_DID */
     , (13228, 3, 536870932) /* SOUND_TABLE_DID */
     , (13228, 8, 100672427) /* ICON_DID */
     , (13228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13228, 9, 0) /* LOCATIONS_INT */
     , (13228, 1, 1024) /* ITEM_TYPE_INT */
     , (13228, 93, 1044) /* PHYSICS_STATE_INT */
     , (13228, 5, 1000) /* ENCUMB_VAL_INT */
     , (13228, 16, 1) /* ITEM_USEABLE_INT */
     , (13228, 8, 500) /* MASS_INT */
     , (13228, 19, 2000) /* VALUE_INT */
     , (13228, 150, 103) /* HOOK_PLACEMENT_INT */
     , (13228, 151, 9) /* HOOK_TYPE_INT */
     , (13228, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13228, 22, True) /* INSCRIBABLE_BOOL */;

