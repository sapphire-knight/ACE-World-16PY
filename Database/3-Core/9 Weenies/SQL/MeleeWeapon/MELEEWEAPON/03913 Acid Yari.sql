/* Weenie - Acid Yari (3913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3913, 'yariacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3913, 18, 3913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3913, 1, 'Acid Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3913, 1, 33555825) /* SETUP_DID */
     , (3913, 3, 536870932) /* SOUND_TABLE_DID */
     , (3913, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3913, 46, 939524100) /* TSYS_MUTATION_FILTER_DID */
     , (3913, 6, 67111919) /* PALETTE_BASE_DID */
     , (3913, 7, 268435777) /* CLOTHINGBASE_DID */
     , (3913, 8, 100667579) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3913, 9, 1048576) /* LOCATIONS_INT */
     , (3913, 1, 1) /* ITEM_TYPE_INT */
     , (3913, 19, 600) /* VALUE_INT */
     , (3913, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3913, 5, 750) /* ENCUMB_VAL_INT */
     , (3913, 16, 1) /* ITEM_USEABLE_INT */
     , (3913, 8, 150) /* MASS_INT */
     , (3913, 18, 256) /* UI_EFFECTS_INT */
     , (3913, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3913, 151, 2) /* HOOK_TYPE_INT */
     , (3913, 93, 1044) /* PHYSICS_STATE_INT */
     , (3913, 169, 101188618) /* TSYS_MUTATION_DATA_INT */
     , (3913, 44, 10) /* DAMAGE_INT */
     , (3913, 45, 32) /* DAMAGE_TYPE_INT */
     , (3913, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3913, 47, 2) /* ATTACK_TYPE_INT */
     , (3913, 48, 9) /* WEAPON_SKILL_INT */
     , (3913, 49, 30) /* WEAPON_TIME_INT */
     , (3913, 51, 1) /* COMBAT_USE_INT */
     , (3913, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3913, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3913, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (3913, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3913, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3913, 22, True) /* INSCRIBABLE_BOOL */;

