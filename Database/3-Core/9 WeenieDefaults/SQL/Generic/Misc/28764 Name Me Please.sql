DELETE FROM `weenie` WHERE `class_Id` = 28764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28764, 'trophybrewmasterbible', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28764,   1,        128) /* ItemType - Misc */
     , (28764,   5,         10) /* EncumbranceVal */
     , (28764,   8,         10) /* Mass */
     , (28764,   9,          0) /* ValidLocations - None */
     , (28764,  16,          1) /* ItemUseable - No */
     , (28764,  19,        200) /* Value */
     , (28764,  33,          0) /* Bonded - Normal */
     , (28764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28764, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28764,  22, True ) /* Inscribable */
     , (28764,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28764,   1, 'Name Me Please') /* Name */
     , (28764,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28764,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28764,   1,   33554769) /* Setup */
     , (28764,   3,  536870932) /* SoundTable */
     , (28764,   8,  100674497) /* Icon */
     , (28764,  22,  872415275) /* PhysicsEffectTable */;
