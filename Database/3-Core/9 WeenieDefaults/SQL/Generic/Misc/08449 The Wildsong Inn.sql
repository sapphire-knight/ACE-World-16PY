DELETE FROM `weenie` WHERE `class_Id` = 8449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8449, 'krystgrocersign', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8449,   1,        128) /* ItemType - Misc */
     , (8449,   5,       9000) /* EncumbranceVal */
     , (8449,   8,       1800) /* Mass */
     , (8449,  16,          1) /* ItemUseable - No */
     , (8449,  19,        125) /* Value */
     , (8449,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8449,   1, True ) /* Stuck */
     , (8449,  12, True ) /* ReportCollisions */
     , (8449,  13, False) /* Ethereal */
     , (8449,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8449,   1, 'The Wildsong Inn') /* Name */
     , (8449,  16, 'The WildSong Inn') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8449,   1,   33555594) /* Setup */
     , (8449,   6,   67111782) /* PaletteBase */
     , (8449,   7,  268435688) /* ClothingBase */
     , (8449,   8,  100668115) /* Icon */;
