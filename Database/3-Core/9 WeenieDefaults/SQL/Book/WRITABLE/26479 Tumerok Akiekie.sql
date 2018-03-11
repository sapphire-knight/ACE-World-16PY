/* Weenie - Tumerok Akiekie (26479) */
DELETE FROM weenie WHERE class_Id = 26479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26479, 'rumorinvokingauntanua', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26479, 1, 'Tumerok Akiekie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26479, 1, 33554773) /* SETUP_DID */
     , (26479, 3, 536870932) /* SOUND_TABLE_DID */
     , (26479, 8, 100675751) /* ICON_DID */
     , (26479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26479, 9, 0) /* LOCATIONS_INT */
     , (26479, 1, 8192) /* ITEM_TYPE_INT */
     , (26479, 93, 1044) /* PHYSICS_STATE_INT */
     , (26479, 5, 5) /* ENCUMB_VAL_INT */
     , (26479, 16, 8) /* ITEM_USEABLE_INT */
     , (26479, 8, 5) /* MASS_INT */
     , (26479, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26479, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26479, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26479, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26479, 0, 4294967295, 'Nelvaine', 'prewritten', False, '
A few days ago one of those blue tumeroks from the akiekie to the south of Celdiseth''s hermitage came by to sample my brews. They''ve been here for a while now, but he still hasn''t adjusted to the cold up here--the poor thing was sneezing and shivering up a storm. Good thing my beers are enough to put the hair on anyone''s chest, man or tumerok! They still haven''t accomplished their mission though. He asked me pass on the word that accomplished warriors would be welcome to warm their hands at their fire and hear their tales of legend.
');
