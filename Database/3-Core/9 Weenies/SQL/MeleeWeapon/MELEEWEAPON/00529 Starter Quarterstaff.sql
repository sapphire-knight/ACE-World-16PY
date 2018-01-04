/* Weenie - Starter Quarterstaff (529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (529, 'newbiequarterstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (529, 18, 529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (529, 1, 'Starter Quarterstaff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (529, 1, 33554749) /* SETUP_DID */
     , (529, 3, 536870932) /* SOUND_TABLE_DID */
     , (529, 8, 100667602) /* ICON_DID */
     , (529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (529, 9, 1048576) /* LOCATIONS_INT */
     , (529, 1, 1) /* ITEM_TYPE_INT */
     , (529, 93, 1044) /* PHYSICS_STATE_INT */
     , (529, 5, 450) /* ENCUMB_VAL_INT */
     , (529, 16, 1) /* ITEM_USEABLE_INT */
     , (529, 8, 90) /* MASS_INT */
     , (529, 19, 10) /* VALUE_INT */
     , (529, 150, 103) /* HOOK_PLACEMENT_INT */
     , (529, 151, 2) /* HOOK_TYPE_INT */
     , (529, 44, 6) /* DAMAGE_INT */
     , (529, 45, 4) /* DAMAGE_TYPE_INT */
     , (529, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (529, 47, 6) /* ATTACK_TYPE_INT */
     , (529, 48, 10) /* WEAPON_SKILL_INT */
     , (529, 49, 45) /* WEAPON_TIME_INT */
     , (529, 51, 1) /* COMBAT_USE_INT */
     , (529, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (529, 39, 0.56) /* DEFAULT_SCALE_FLOAT */
     , (529, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (529, 21, 1.11) /* WEAPON_LENGTH_FLOAT */
     , (529, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (529, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (529, 22, True) /* INSCRIBABLE_BOOL */
     , (529, 23, True) /* DESTROY_ON_SELL_BOOL */;

