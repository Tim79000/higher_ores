minetest.register_ore({
	ore_type = "scatter",
	ore = "default:stone_with_iron",
	wherein = "default:stone",
	clust_scarcity = 9 * 9 * 9,
	clust_num_ores = 14,
	clust_size = 4,
	y_max = 0,
	y_min  = -31000,
})

minetest.register_ore({
	ore_type = "blob",
	ore = "default:lava_source",
	wherein = "default:stone",
	clust_scarcity = 32 * 32 * 32,
	clust_num_ores = 12,
	clust_size = 5,
	y_max = 0,
	y_min  = -31000,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "default:stone_with_diamond",
	wherein = "default:stone",
	clust_scarcity = 12 * 12 * 12,
	clust_num_ores = 12,
	clust_size = 4,
	y_max = 0,
	y_min  = -31000,
})

minetest.register_ore({
	ore_type = "scatter",
	ore = "default:stone_with_mese",
	wherein = "default:stone",
	clust_scarcity = 10 * 10 * 10,
	clust_num_ores = 12,
	clust_size = 4,
	y_max = 0,
	y_min  = -31000,
})
