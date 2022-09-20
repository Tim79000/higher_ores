minetest.register_ore({
	ore_type = "scatter",
	ore = "default:stone_with_iron",
	wherein = "default:stone",
	clust_scarcity = 9 * 9 * 9,
	clust_num_ores = 3,
	clust_size = 2,
	y_max = -32,
	y_min  = -127,
})

minetest.register_ore({
	ore_type = "blob",
	ore = "default:lava_source",
	wherein = "default:stone",
	clust_scarcity = 32 * 32 * 32,
	clust_num_ores = 12,
	clust_size = 5,
	y_max = -64,
	y_min  = -255,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "default:stone_with_diamond",
	wherein = "default:stone",
	clust_scarcity = 19 * 19 * 19,
	clust_num_ores = 3,
	clust_size = 2,
	y_max = -128,
	y_min  = -1023,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "default:stone_with_mese",
	wherein = "default:stone",
	clust_scarcity = 20 * 20 * 20,
	clust_num_ores = 3,
	clust_size = 2,
	y_max = -64,
	y_min  = -511,
})