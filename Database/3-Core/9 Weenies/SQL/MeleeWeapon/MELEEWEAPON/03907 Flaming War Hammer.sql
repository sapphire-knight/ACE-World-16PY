/* Weenie - Flaming War Hammer (3907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3907, 'warhammerfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3907, 18, 3907);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3907, 1, 'Flaming War Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3907, 1, 33555817) /* SETUP_DID */
     , (3907, 3, 536870932) /* SOUND_TABLE_DID */
     , (3907, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3907, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3907, 6, 67111919) /* PALETTE_BASE_DID */
     , (3907, 7, 268435776) /* CLOTHINGBASE_DID */
     , (3907, 8, 100667619) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3907, 9, 1048576) /* LOCATIONS_INT */
     , (3907, 1, 1) /* ITEM_TYPE_INT */
     , (3907, 19, 525) /* VALUE_INT */
     , (3907, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3907, 5, 575) /* ENCUMB_VAL_INT */
     , (3907, 16, 1) /* ITEM_USEABLE_INT */
     , (3907, 8, 230) /* MASS_INT */
     , (3907, 18, 32) /* UI_EFFECTS_INT */
     , (3907, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3907, 151, 2) /* HOOK_TYPE_INT */
     , (3907, 93, 1044) /* PHYSICS_STATE_INT */
     , (3907, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (3907, 44, 8) /* DAMAGE_INT */
     , (3907, 45, 16) /* DAMAGE_TYPE_INT */
     , (3907, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3907, 47, 4) /* ATTACK_TYPE_INT */
     , (3907, 48, 1) /* WEAPON_SKILL_INT */
     , (3907, 49, 50) /* WEAPON_TIME_INT */
     , (3907, 51, 1) /* COMBAT_USE_INT */
     , (3907, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3907, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3907, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (3907, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3907, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3907, 22, True) /* INSCRIBABLE_BOOL */;

