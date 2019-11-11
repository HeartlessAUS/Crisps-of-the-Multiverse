#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemColorSupplier;


var aetherCluster = VanillaFactory.createItem("aether_cluster");
aetherCluster.maxStackSize = 1;
aetherCluster.register();
aetherCluster.glowing = true;
aetherCluster.itemColorSupplier = fromHex(#FF0000);
