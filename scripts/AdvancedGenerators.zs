#modloaded AdvancedGenerators

print("--- loading AdvancedGenerators.zs ---");

/* Fixes #AdvancedGenerators- Conflicting Rceipes
[Shaped] [advgenerators:recipe5](Iron Frame) <advgenerators:iron_frame:0> * 2 conflicts with [Shaped] [unidict:geariron_x1_shape. a a a a ](Iron Gear) <thermalfoundation:material:24> * 1
 */

/* OreDictionary items used /*
/ *ore:ingotIron /*
/* <minecraft:stick> /*

recipes.remove(<advgenerators:iron_frame>);
recipes.addShaped(<advgenerators:iron_frame> * 2, [
  [<minecraft:stick>, <ore:ingotIron>, <minecraft:stick>],
  [<ore:ingotIron>, null, <ore:ingotIron>],
  [<minecraft:stick>, <ore:ingotIron>, <minecraft:stick>]
]);


print("--- Finished Loading AdvancedGenerators.zs ---");