import crafttweaker.item.IIngredient;
val hammerForPlate as IIngredient = <tconstruct:hammer>.transformDamage(50);
//工作台
recipes.remove(<minecraft:crafting_table>);
recipes.addShaped(<minecraft:crafting_table>,[[<minecraft:flint>,<minecraft:flint>],[<ore:logWood>,<ore:plankWood>]]);
recipes.addShapeless(<minecraft:crafting_table>,[<minecraft:crafting_table>.reuse(),<ore:logWood>]);
//熔炉
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>,[[<tconstruct:seared>,<tconstruct:seared>,<tconstruct:seared>],[<minecraft:flint>,<ore:ingotIron>,<minecraft:flint>],[<tconstruct:seared>,<tconstruct:seared>,<tconstruct:seared>]]);
//铜铁锡杆
recipes.addShapeless(<ore:stickCopper>.firstItem, [<minecraft:flint>,<tconstruct:tool_rod>.withTag({Material: "copper"})]);
recipes.addShapeless(<ore:stickIron>.firstItem, [<minecraft:flint>,<tconstruct:tool_rod>.withTag({Material: "iron"})]);
recipes.addShapeless(<ore:stickTin>.firstItem, [<minecraft:flint>,<tconstruct:tool_rod>.withTag({Material: "tin"})]);
//铜铁锡板
recipes.addShapeless(<ore:plateCopper>.firstItem,[hammerForPlate,<ore:ingotCopper>]);
recipes.addShapeless(<ore:plateIron>.firstItem,[hammerForPlate,<ore:ingotIron>]);
recipes.addShapeless(<ore:plateTin>.firstItem,[hammerForPlate,<ore:ingotTin>]);
//箱子
recipes.remove(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>, [[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<ore:stickCopper>.firstItem|<ore:stickIron>.firstItem|<ore:stickTin>.firstItem,<ore:plateCopper>.firstItem|<ore:plateIron>.firstItem|<ore:plateTin>.firstItem,<ore:stickCopper>.firstItem|<ore:stickIron>.firstItem|<ore:stickTin>.firstItem],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
