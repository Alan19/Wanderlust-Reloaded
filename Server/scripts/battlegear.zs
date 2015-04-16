#New Recipe for the Withering Arrow
recipes.remove(<battlegear2:mb.arrow:4>);
recipes.addShapeless(<battlegear2:mb.arrow:4>, [<BiomesOPlenty:plants:13>, <minecraft:arrow>]); 
recipes.removeShapeless(<minecraft:nether_star>);

#Recipe Change of Daggers
 #Wood
 recipes.remove(<battlegear2:dagger.wood>);
 recipes.addShaped(<battlegear2:dagger.wood>,
  [[null, null, <ore:plankWood>],
   [null, <battlegear2:spear.wood>, null]]);
 #Stone
 recipes.remove(<battlegear2:dagger.stone>);
 recipes.addShaped(<battlegear2:dagger.stone>,
  [[null, null, <ore:cobblestone>],
   [null, <battlegear2:spear.wood>, null]]);
 #Iron
 recipes.remove(<battlegear2:dagger.iron>);
 recipes.addShaped(<battlegear2:dagger.iron>,
  [[null, null, <minecraft:iron_ingot>],
   [null, <battlegear2:spear.wood>, null]]);
 #Gold
 recipes.remove(<battlegear2:dagger.gold>);
 recipes.addShaped(<battlegear2:dagger.gold>,
  [[null, null, <minecraft:gold_ingot>],
   [null, <battlegear2:spear.wood>, null]]);
 #Diamond
 recipes.remove(<battlegear2:dagger.diamond>);
 recipes.addShaped(<battlegear2:dagger.diamond>,
  [[null, null, <minecraft:diamond>],
   [null, <battlegear2:spear.wood>, null]]);
  
#Balance for Chains
recipes.remove(<battlegear2:chain>);
recipes.addShaped(<battlegear2:chain> * 3,
 [[null, <ore:ingotSteel>, null],
  [null, <ore:ingotSteel>, null]]);

 
  
