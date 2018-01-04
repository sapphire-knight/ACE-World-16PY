/* Weenie - Note from Hea Toneawa to Aun Mariona (11374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11374, 'notetoneawa-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11374, 272, 11374);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11374, 1, 'Note from Hea Toneawa to Aun Mariona') /* NAME_STRING */
     , (11374, 15, 'A note from Hea Toneawa for delivery to Aun Mariona, at 41.1N 74.4W.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11374, 1, 33554773) /* SETUP_DID */
     , (11374, 3, 536870932) /* SOUND_TABLE_DID */
     , (11374, 8, 100668176) /* ICON_DID */
     , (11374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11374, 9, 0) /* LOCATIONS_INT */
     , (11374, 1, 8192) /* ITEM_TYPE_INT */
     , (11374, 93, 1044) /* PHYSICS_STATE_INT */
     , (11374, 5, 25) /* ENCUMB_VAL_INT */
     , (11374, 16, 8) /* ITEM_USEABLE_INT */
     , (11374, 8, 5) /* MASS_INT */
     , (11374, 19, 0) /* VALUE_INT */
     , (11374, 114, 1) /* ATTUNED_INT */
     , (11374, 174, 1) /* APPRAISAL_PAGES_INT */
     , (11374, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (11374, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (11374, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11374, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11374, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11374, 0, 'Hea Toneawa', 'prewritten', 4294967295, False, '
Dearest Mariona,

Though I love you more than the stars and the moon, I dare not meet you today as we had planned. I fear the Hea have become aware of our affections. The emnity between our xutas is too bitter. I know our love will be despised, and I fear for your safety. Lovely Mariona, steal away from Timaru, run away with me to the mainland. We could make a fresh start there, far from the baleful glances of our kindred. I will try my best to meet you on the morrow. Know that the trusted bearer of this missive also carries all my love to you.

Your Toneawa

');

