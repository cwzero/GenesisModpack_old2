var bottle = <ore:glassBottle>;
var waterBottle = <minecraft:potion>.withTag({Potion: "minecraft:water"});
var dye = <ore:dyeBlack>;
var waterEgg = <chickens:liquid_egg>;
var vial = <mystcraft:vial>;

recipes.addShapeless(
    vial,
    [bottle, dye, dye, waterEgg]
);

recipes.addShapeless(
    vial * 2,
    [bottle, dye, dye, bottle, dye, dye, waterEgg]
);

recipes.addShapeless(
    waterBottle,
    [bottle, waterEgg]
);

recipes.addShapeless(
    waterBottle * 8,
    [bottle, bottle, bottle, bottle, bottle, bottle, bottle, bottle, waterEgg]
);