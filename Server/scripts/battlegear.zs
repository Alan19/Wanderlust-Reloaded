#New Recipe for the Withering Arrow
recipes.remove(<battlegear2:mb.arrow:4>);
recipes.addShapeless(<battlegear2:mb.arrow:4>, [<BiomesOPlenty:plants:13>, <minecraft:arrow>]); 
recipes.removeShapeless(<minecraft:nether_star>);

#Recipe Change of Daggers
 recipes.remove(<battlegear2:dagger.wood>);
 recipes.remove(<battlegear2:dagger.stone>);
 recipes.remove(<battlegear2:dagger.iron>);
 recipes.remove(<battlegear2:dagger.gold>);
 recipes.remove(<battlegear2:dagger.diamond>);
 #Wood
 recipes.addShaped(<battlegear2:dagger.wood>,
  [[<ore:plankWood>],
   [<ore:stickWood>]]);
 #Stone
 recipes.addShaped(<battlegear2:dagger.stone>,
  [[<ore:cobblestone>],
   [<ore:stickWood>]]);
 #Iron
 recipes.addShaped(<battlegear2:dagger.iron>,
  [[<ore:ingotIron>],
   [<ore:stickWood>]]);
 #Gold
 recipes.addShaped(<battlegear2:dagger.gold>,
  [[<ore:ingotGold>],
   [<ore:stickWood>]]);
 #Diamond
 recipes.addShaped(<battlegear2:dagger.diamond>,
  [[<minecraft:diamond>],
   [<ore:stickWood>]]);
  
#Balance for Chains
recipes.remove(<battlegear2:chain>);
recipes.addShaped(<battlegear2:chain> * 3,
 [[null, <ore:ingotSteel>, null],
  [null, <ore:ingotSteel>, null]]);

 
  
