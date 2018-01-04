/* Weenie - Writings (5059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5059, 'writingjhongmia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5059, 272, 5059);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5059, 16, 'Jhong Mi''s philosophical musings, neatly written on paper.') /* LONG_DESC_STRING */
     , (5059, 1, 'Writings') /* NAME_STRING */
     , (5059, 33, 'WritingJhongMiAQuest') /* QUEST_STRING */
     , (5059, 15, 'Neatly written musings on paper.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5059, 1, 33554773) /* SETUP_DID */
     , (5059, 3, 536870932) /* SOUND_TABLE_DID */
     , (5059, 8, 100668176) /* ICON_DID */
     , (5059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5059, 33, 1) /* BONDED_INT */
     , (5059, 9, 0) /* LOCATIONS_INT */
     , (5059, 1, 8192) /* ITEM_TYPE_INT */
     , (5059, 93, 1044) /* PHYSICS_STATE_INT */
     , (5059, 5, 25) /* ENCUMB_VAL_INT */
     , (5059, 16, 8) /* ITEM_USEABLE_INT */
     , (5059, 8, 5) /* MASS_INT */
     , (5059, 19, 0) /* VALUE_INT */
     , (5059, 114, 1) /* ATTUNED_INT */
     , (5059, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5059, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5059, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5059, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5059, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5059, 22, False) /* INSCRIBABLE_BOOL */
     , (5059, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5059, 0, 'Jhong Mi', 'prewritten', 4294967295, False, '
Listen to the sound of the falling leaves
Slipping quietly to the beds below
They fear nothing and make no cry
Why do we resist death so much?
We will just be returning
To where we have been growing toward
And we will find rest at last.
Listen to the sound of falling leaves.

');

