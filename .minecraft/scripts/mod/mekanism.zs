//misc
recipes.remove(<mekanism:speedupgrade>);
recipes.addShaped(<mekanism:speedupgrade>,[[null,<ore:blockGlass>,null],[<mekanism:reinforcedalloy>,<contenttweaker:elite_circuit>,<mekanism:reinforcedalloy>],[null,<ore:blockGlass>,null]]);

recipes.remove(<mekanism:energyupgrade>);
recipes.addShaped(<mekanism:energyupgrade>,[[null,<ore:blockGlass>,null],[<mekanism:enrichedalloy>,<contenttweaker:advanced_circuit>,<mekanism:enrichedalloy>],[null,<ore:blockGlass>,null]]);

recipes.remove(<mekanism:anchorupgrade>);
recipes.addShaped(<mekanism:anchorupgrade>,[[null,<ore:blockGlass>,null],[<mekanism:atomicalloy>,<contenttweaker:ultimate_circuit>,<mekanism:atomicalloy>],[null,<ore:blockGlass>,null]]);

//machine-craft
recipes.remove(<mekanism:machineblock:8>);
recipes.addShaped(<mekanism:machineblock:8>,[[<ore:ingotIron>,<minecraft:furnace>,<ore:ingotIron>],[<minecraft:redstone>,<mekanism:basicblock:8>,<minecraft:redstone>],[<ore:ingotIron>,<ore:ingotOsmium>,<ore:ingotIron>]]);

recipes.remove(<mekanism:machineblock2:4>);
recipes.addShaped(<mekanism:machineblock2:4>.withTag({mekData: {}}),[[<ore:ingotIron>,<mekanism:electrolyticcore>,<ore:ingotIron>],[<minecraft:redstone>,<mekanism:basicblock:8>,<minecraft:redstone>],[<ore:ingotIron>,<minecraft:redstone>,<ore:ingotIron>]]);


