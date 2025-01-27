if ModSettingGet("Hydroxide.cc_props") == "on" then
table.insert(g_props, {
	prob 		= 0.3,
	min_count	= 1,
	max_count	= 1,
	offset_y	= 0,
	entity	= "mods/Hydroxide/files/entities/props/physics_barrel_grease.xml"
});

table.insert(g_props, {
	prob		= 0.4,
	min_count	= 1,
	max_count 	= 1,
	offset_y	= 0,
	entity	= "mods/Hydroxide/files/entities/props/physics_methane_tank.xml"
});

table.insert(g_props, {
	prob		= 0.01,
	min_count	= 1,
	max_count 	= 1,
	offset_y	= 0,
	entity	= "mods/Hydroxide/files/entities/props/physics_bloomium_tank.xml"
});

table.insert(g_lamp, {
	prob   		= 0.7,
	min_count	= 1,
	max_count	= 1,
	entity 	= "mods/Hydroxide/files/entities/props/lanterns/lantern_small_methane.xml",
});
end