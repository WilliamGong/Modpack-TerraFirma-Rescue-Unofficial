/*
 * Copyright (c) 2023.
 * Original Author: TeamMoeg
 * https://teammoeg.com
 * Unofficial Version Main Author: kuzuanpa
 * https://github.com/kuzuanpa
 *
 * This file is distributed as part of the Terrafirma: Rescue Unofficial Modpack.
 * Visit whole Source Code on Github:
 * https://github.com/kuzuanpa/Modpack-TerraFirma-Rescue-Unofficial
 *
 * Terrafirma: Rescue Unofficial is a fork of Terrafirma: Rescue, Visit their Source Code on Github:
 * https://github.com/TerraFirmaRescue/TerraFirma-Rescue-Modpack
 *
 * Terrafirma: Rescue Unofficial is a Free and Open Source Software distributed under the
 * Terrafirma: Rescue License: https://github.com/TerraFirmaRescue/TerraFirma-Rescue-Modpack/blob/master/LICENSE
 *
 */

/* Import */
import mods.MTUtilsGT;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

/* Template
var x = [] as IItemStack[];

for i, x in x { }

recipes.addShapeless(,[]);

recipes.addShaped(,[[],[],[]]);

MTUtilsGT.removeAllRecipes("gt.recipe.",);

MTUtilsGT.addCustomRecipe("gt.recipe.", false, 16, 64, 0, [10000],
[],[],
[],[]);
*/

/* Variables */
val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;
val Chisel = <ore:craftingToolChisel>;
val Cutter = <ore:craftingToolWireCutter>;
val File = <ore:craftingToolFile>;
val n = null;

recipes.remove(<BinnieCore:storage>);
recipes.remove(<BinnieCore:storage:1>);
recipes.remove(<BinnieCore:storage:2>);
recipes.remove(<BinnieCore:storage:3>);
recipes.remove(<BinnieCore:storage:4>);
recipes.remove(<BinnieCore:storage:5>);

recipes.addShaped(<BinnieCore:storage>,
[[<ore:buttonWood>,<ore:chestWood>,<ore:buttonWood>],
[<ore:chestWood>,<advancedRocketry:circuitIC>,<ore:chestWood>],
[<ore:buttonWood>,<ore:chestWood>,<ore:buttonWood>]]);

recipes.addShaped(<BinnieCore:storage:1>,
[[<ore:plateCopper>,<ore:chestWood>,<ore:plateCopper>],
[<ore:chestWood>,<BinnieCore:storage>,<ore:chestWood>],
[<ore:plateCopper>,<ore:chestWood>,<ore:plateCopper>]]);

recipes.addShaped(<BinnieCore:storage:2>,
[[<ore:plateDoubleBronze>,<advancedRocketry:circuitIC>,<ore:plateDoubleBronze>],
[n,<BinnieCore:storage:2>,n],
[<ore:plateDoubleBronze>,<advancedRocketry:circuitIC>,<ore:plateDoubleBronze>]]);

recipes.addShaped(<BinnieCore:storage:3>,
[[<ore:plateDoubleIron>,<advancedRocketry:circuitIC>,<ore:plateDoubleIron>],
[n,<BinnieCore:storage:1>,n],
[<ore:plateDoubleIron>,<advancedRocketry:circuitIC>,<ore:plateDoubleIron>]]);

recipes.addShaped(<BinnieCore:storage:4>,
[[<ore:plateDoubleGold>,<advancedRocketry:circuitIC:2>,<ore:plateDoubleGold>],
[<ore:emerald>,<BinnieCore:storage:3>,<ore:emerald>],
[<ore:plateDoubleGold>,<advancedRocketry:circuitIC:2>,<ore:plateDoubleGold>]]);

recipes.addShaped(<BinnieCore:storage:5>,
[[<ore:diamond>,<gregtech:gt.multiitem.technological:30301>,<ore:diamond>],
[<ore:emerald>,<BinnieCore:storage:4>,<ore:emerald>],
[<ore:diamond>,<gregtech:gt.multiitem.technological:30301>,<ore:diamond>]]);

