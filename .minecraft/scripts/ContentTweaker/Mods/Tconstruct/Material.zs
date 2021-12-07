import mods.contenttweaker.tconstruct.MaterialBuilder;
#priority 257

//锡
val Tin = MaterialBuilder.create("tin");
Tin.color = 0xD3D3D3;
Tin.liquid = <fluid:tin>;
Tin.representativeOre = <ore:ingotTin>;
Tin.craftable = true;
Tin.castable = true;
Tin.addHandleMaterialStats(1.0,50);
Tin.register();