# Planks List
    var list_logs = [
        <minecraft:log:*>, <minecraft:log2:*>,
        <biomesoplenty:log_0:*>, <biomesoplenty:log_1:*>, <biomesoplenty:log_2:*>,<biomesoplenty:log_3:*>,
        <forestry:logs.0:*>, <forestry:logs.1:*>, <forestry:logs.2:*>, <forestry:logs.3:*>,
        <forestry:logs.4:*>, <forestry:logs.5:*>, <forestry:logs.6:*>, <forestry:logs.7:*>,
        <forestry:logs.fireproof.0:*>, <forestry:logs.fireproof.1:*>, <forestry:logs.fireproof.2:*>,
        <forestry:logs.fireproof.3:*>, <forestry:logs.fireproof.4:*>, <forestry:logs.fireproof.5:*>,
        <forestry:logs.fireproof.6:*>, <forestry:logs.fireproof.7:*>, <arsmagica2:witchwood_log>,
        <botania:dreamwood>, <botania:livingwood>, <natura:overworld_logs:*>, <natura:overworld_logs2:*>,
        <natura:redwood_logs:1>, <natura:nether_logs:*>, <roots:logWildwood>, <abyssalcraft:dltlog>
    ] as minetweaker.item.IItemStack[];
    var list_planks = [
        <minecraft:planks:*>,
        <biomesoplenty:planks_0:*>, <forestry:planks.0:*>, <forestry:planks.1:*>, <forestry:planks.fireproof.0:*>,
        <forestry:planks.fireproof.1:*>, <arsmagica2:witchwood_planks>, <botania:dreamwood:1>, <botania:livingwood:1>,
        <natura:overworld_planks:*>, <natura:nether_planks:*>, <roots:plankWildwood>, <abyssalcraft:dltplank>
    ] as minetweaker.item.IItemStack[];
# Each plank and log should make treated wood
    for i, plank in list_planks {
        mods.tconstruct.Casting.addBasinRecipe(<immersiveengineering:treatedWood>, <liquid:creosote>*125, plank, true, 200);    
    }
#    for i, log in list_logs {
#        mods.tconstruct.Casting.addBasinRecipe(<railcraft:generic:5>, <liquid:creosote>*500, log, true, 800);    
#    }


# pouring water on burning coal deposits should put the fire out
    mods.tconstruct.Casting.addBasinRecipe(<minecraft:coal_block>,<liquid:water>*200,<rockhounding_oretiers:seamFire>, true, 40);

    mods.tconstruct.Smeltery.removeMelting(<minecraft:iron_ore>);
    mods.tconstruct.Smeltery.removeMelting(<railcraft:ore:5>);

    mods.tconstruct.Casting.addBasinRecipe(<integrateddynamics:menrilSapling>, <liquid:menrilresin>*8000, <minecraft:sapling:*>, true, 3600);
    mods.tconstruct.Casting.addBasinRecipe(<arsmagica2:witchwood_sapling>, <liquid:liquid_essence>*8000, <minecraft:sapling:*>, true, 3600);

#   <material:mythril>.durabilityHead = 5;
#   <material:mythril>.harvestLevelHead = 5;
#   <material:mythril>.miningSpeedHead = 5;
#   <material:mythril>.attackHead = 5;
#   <material:mythril>.durabilityHandle = 5;
#   <material:mythril>.modifierHandle = 5;
#   <material:mythril>.durabilityExtra = 5;
