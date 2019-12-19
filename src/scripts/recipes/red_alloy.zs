var silicon = <appliedenergistics2:material:5>;
var redstone = <minecraft:redstone>;

var prIngot = <projectred-core:resource_item:103>;
var eioIngot = <enderio:item_alloy_ingot:3>;

var dict = <ore:ingotRedAlloy>;
dict.add(prIngot);
dict.add(eioIngot);

mods.thermalexpansion.InductionSmelter.addRecipe(eioIngot, silicon, redstone, 800);

recipes.replaceAllOccurences(prIngot, dict);