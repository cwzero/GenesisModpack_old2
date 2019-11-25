
var stick = <minecraft:stick>;
var plank = <minecraft:planks>;
var worktable = <artisanworktables:worktable:5>;
var table = <minecraft:crafting_table>;

recipes.addShaped(worktable,
    [[stick, plank, stick],
    [plank, table, plank],
    [stick, plank, stick]]);