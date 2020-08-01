#modloaded advGenerators

print("--- loading AdvancedGenerators.zs ---");

/* Fixes #AdvancedGenerators- Conflicting recipes
[Shaped] [advgenerators:recipe5](Iron Frame) <advgenerators:iron_frame:0> * 2 conflicts with [Shaped] [unidict:geariron_x1_shape. a a a a ](Iron Gear) <thermalfoundation:material:24> * 1
 /*

/* OreDictionary items used /*
/* <ore:ingotIron /*
/* <ore:stickWood> /*

recipes.remove(<advgenerators:iron_frame>);
recipes.addShaped(<advgenerators:iron_frame> * 2, [
  [<ore:stickWood>, <ore:ingotIron>, <ore:stickWood>],
  [<ore:ingotIron>, null, <ore:ingotIron>],
  [<ore:stickWood>, <ore:ingotIron>, <ore:stickWood>]
]);


print("--- Finished Loading AdvancedGenerators.zs ---");
