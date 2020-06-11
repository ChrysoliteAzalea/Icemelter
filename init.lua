minetest.register_abm({
	label="icemelt",
	nodenames="default:ice",
	interval=30.0,
	chance=4
	action = function(pos, node, active_object_count, active_object_count_wider)
		if (minetest.get_node_light(pos)>=12) then
			set_node("default:water_source")
		end
	end
})