#priority 32768
#loader contenttweaker

import mods.contenttweaker.Part;
import mods.contenttweaker.PartBuilder;
import mods.contenttweaker.PartType;
import mods.contenttweaker.Material;
import crafttweaker.oredict.IOreDict;

function registerPartsToArray(materialName as Material[],partName as string[]) {
    for material in materialName {
        material.registerParts(partName);
    }
}