/* Weenie - Scroll of Crossbow Mastery Other (1692) */
DELETE FROM weenie WHERE class_Id = 1692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1692, 'scrollcrossbowmasteryother', /* Scroll_WeenieType */ 34);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1692, 16, 'When learned, this spell increases the target''s Crossbow skill by 10%.') /* LONG_DESC_STRING */
     , (1692, 1, 'Scroll of Crossbow Mastery Other') /* NAME_STRING */
     , (1692, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1692, 1, 33554826) /* SETUP_DID */
     , (1692, 8, 100676454) /* ICON_DID */
     , (1692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1692, 28, 485) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1692, 9, 0) /* LOCATIONS_INT */
     , (1692, 1, 8192) /* ITEM_TYPE_INT */
     , (1692, 93, 1044) /* PHYSICS_STATE_INT */
     , (1692, 5, 30) /* ENCUMB_VAL_INT */
     , (1692, 16, 8) /* ITEM_USEABLE_INT */
     , (1692, 8, 90) /* MASS_INT */
     , (1692, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1692, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1692, 22, True) /* INSCRIBABLE_BOOL */
     , (1692, 23, True) /* DESTROY_ON_SELL_BOOL */;
