var flux = <fluxnetworks:flux>;
var redstone = <ore:dustRedstone>;
var redstoneBlock = <ore:blockRedstone>;
var lavaEgg = <chickens:liquid_egg:1>;
var lavaBucket = <minecraft:lava_bucket>;
var emptyBucket = <minecraft:bucket>;

recipes.addShapeless(
    flux * 8,
    [
        redstone, redstone, redstone,
        redstone, lavaEgg, redstone,
        redstone, redstone, redstone
    ]
);

recipes.addShapeless(
    flux * 8,
    [
        redstone, redstone, redstone,
        redstone, lavaBucket.transformReplace(emptyBucket), redstone,
        redstone, redstone, redstone
    ]
);

recipes.addShapeless(
    flux * 63,
    [lavaEgg, redstoneBlock, redstoneBlock, redstoneBlock, redstoneBlock, redstoneBlock, redstoneBlock, redstoneBlock]
);

recipes.addShapeless(
    flux * 63,
    [lavaBucket.transformReplace(emptyBucket), redstoneBlock, redstoneBlock, redstoneBlock, redstoneBlock, redstoneBlock, redstoneBlock, redstoneBlock]
);