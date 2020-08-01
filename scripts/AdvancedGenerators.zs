#modloaded advgenerators

print("--- loading advgenerators.zs ---");

recipes.remove(<advgenerators:iron_frame>);
recipes.addShaped(<advgenerators:iron_frame> * 2, [
  [<ore:stickWood>, <ore:ingotIron>, <ore:stickWood>],
  [<ore:ingotIron>, null, <ore:ingotIron>],
  [<ore:stickWood>, <ore:ingotIron>, <ore:stickWood>]
]);


print("--- Finished Loading advgenerators.zs ---");
