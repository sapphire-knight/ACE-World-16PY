DELETE FROM `weenie` WHERE `class_Id` = 27750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27750, 'healthdraughtexpired', 18, '2005-02-09 10:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27750,   1,        128) /* ItemType - Misc */
     , (27750,   3,         14) /* PaletteTemplate - Red */
     , (27750,   5,          5) /* EncumbranceVal */
     , (27750,   8,         45) /* Mass */
     , (27750,   9,          0) /* ValidLocations - None */
     , (27750,  11,        100) /* MaxStackSize */
     , (27750,  12,          1) /* StackSize */
     , (27750,  13,          5) /* StackUnitEncumbrance */
     , (27750,  14,         45) /* StackUnitMass */
     , (27750,  15,          0) /* StackUnitValue */
     , (27750,  16,          8) /* ItemUseable - Contained */
     , (27750,  19,          0) /* Value */
     , (27750,  89,          2) /* BoosterEnum - Health */
     , (27750,  90,         10) /* BoostValue */
     , (27750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27750, 150,        103) /* HookPlacement - Hook */
     , (27750, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27750,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27750,   1, 'Expired Health Draught') /* Name */
     , (27750,  14, 'Use this item to drink it.') /* Use */
     , (27750,  16, 'An odorous bottle of brackish red liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27750,   1,   33554603) /* Setup */
     , (27750,   3,  536870932) /* SoundTable */
     , (27750,   6,   67111919) /* PaletteBase */
     , (27750,   7,  268435816) /* ClothingBase */
     , (27750,   8,  100676530) /* Icon */
     , (27750,  22,  872415275) /* PhysicsEffectTable */
     , (27750,  23,         65) /* UseSound - Drink1 */;
