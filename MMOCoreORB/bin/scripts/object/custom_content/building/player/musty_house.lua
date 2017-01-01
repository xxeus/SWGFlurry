object_building_player_musty_house = object_building_player_shared_musty_house:new {
	lotSize = 5,
	baseMaintenanceRate = 80,
	allowedZones = {"corellia", "dantooine", "lok", "naboo", "rori", "talus", "tatooine", "yavin4", "dathomir", "kaas", "endor"},
	publicStructure = 0,
	constructionMarker = "object/building/player/construction/construction_player_house_corellia_large_style_01.iff",
	length = 1,
	width = 1,
	skillMods = {
		{"private_safe_logout", 1}
		{"advanced_assembly", 50},
		{"armor_assembly", 50},
		{"general_assembly", 50},
		{"bio_engineer_assembly", 50},
		{"clothing_assembly", 50},
		{"combat_medicine_assembly", 50},
		{"droid_assembly", 50},
		{"engineering_assembly", 50},
		{"food_assembly", 50},
		{"force_assembly", 50},
		{"jedi_saber_assembly", 50},
		{"medicine_assembly", 50},
		{"structure_assembly", 50},
		{"weapon_assembly", 50},
		{"armor_experimentation", 5},
		{"general_experimentation", 5},
		{"bio_engineer_experimentation", 5},
		{"clothing_experimentation", 5},
		{"combat_medicine_experimentation", 5},
		{"creature_experimentation", 5},
		{"droid_experimentation", 5},
		{"food_experimentation", 5},
		{"force_experimentation", 5},
		{"jedi_saber_experimentation", 5},
		{"medicine_experimentation", 5},
		{"structure_experimentation", 5},
		{"tissue_experimentation", 5},
		{"weapon_experimentation", 5},
		{"armor_complexity", 50},
		{"clothing_complexity", 50},
		{"medicine_complexity", 50},
		{"droid_complexity", 50},
		{"food_complexity", 50},
		{"structure_complexity", 50},
		{"armor_customization", 50},
		{"artisan_clothing_customization", 50},
		{"clothing_customization", 50},
		{"droid_customization", 50},
		{"armor_repair", 50},
		{"clothing_repair", 50},
		{"force_repair_bonus", 50},
		{"crafting_repair", 50},
		{"weapon_repair", 50}
	},
	childObjects = {
			{templateFile = "object/tangible/terminal/terminal_bank.iff", x = -2.83054, z = 0.469543, y = 9.45055, ow = -4.37114e-08, ox = 0, oz = 0, oy = -1, cellid = 1, containmentType = -1},
			{templateFile = "object/tangible/terminal/terminal_mission.iff", x = -4.05691, z = 0.469543, y = 8.82943, ow = -0.382683, ox = 0, oz = 0, oy = -0.923879, cellid = 1, containmentType = -1},
			{templateFile = "object/tangible/beta/beta_terminal_wound.iff", x = 4.54366, z = 0.469543, y = 9.46938, ow = -0.34202, ox = 0, oz = 0, oy = 0.939693, cellid = 1, containmentType = -1},
			{templateFile = "object/tangible/terminal/terminal_guild.iff", x = -0.0201342, z = -32.9999, y = 14.85, ow = -4.37114e-08, ox = 0, oz = 0, oy = -1, cellid = 8, containmentType = -1},
			{templateFile = "object/tangible/terminal/terminal_elevator_up.iff", x = 0, z = -33, y = -1.29, ow = 0, ox = 0, oy = 0, oz = 0, cellid = 10, containmentType = -1}, --Floor 3
			{templateFile = "object/tangible/terminal/terminal_elevator.iff", x = 0, z = -26.0005, y = -1.29, ow = 0, ox = 0, oy = 0, oz = 0, cellid = 10, containmentType = -1}, --Floor 2
			{templateFile = "object/tangible/terminal/terminal_elevator_down.iff", x = 0, z = 0.469522, y = -1.29, ow = 0, ox = 0, oy = 0, oz = 0, cellid = 10, containmentType = -1}, --floor 1
			{templateFile = "object/tangible/terminal/terminal_player_structure.iff", x = 2.85101, z = 0.469541, y = 9.34914, ow = -4.37114e-08, ox = 0, oz = 0, oy = 1, cellid = 1, containmentType = -1},
			{templateFile = "object/tangible/sign/player/house_address.iff", x = -2.73606, z = 2.46955, y = 11.9769, ow = 0, ox = 0, oz = 0, oy = 1, cellid = -1, containmentType = -1}
	},
	shopSigns = {
			{templateFile = "object/tangible/sign/player/house_address.iff", x = -3.17249, z = 1.96954, y = 11.8851, ow = 1.31134e-07, ox = 0, oz = -0, oy = -1, cellid = -1, containmentType = -1, requiredSkill = "", suiItem = "@player_structure:house_address"},
			{templateFile = "object/tangible/sign/player/shop_sign_s01.iff", x = -2.93747, z = 2.16974, y = 11.4647, ow = 0.5, ox = 0.5, oz = 0.5, oy = 0.5, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_01", suiItem = "@player_structure:shop_sign1"},
			{templateFile = "object/tangible/sign/player/shop_sign_s02.iff", x = -2.93747, z = 2.16974, y = 11.4647, ow = 0.5, ox = 0.5, oz = 0.5, oy = 0.5, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_02", suiItem = "@player_structure:shop_sign2"},
			{templateFile = "object/tangible/sign/player/shop_sign_s03.iff", x = -2.93747, z = 2.16974, y = 11.4647, ow = 0.5, ox = 0.5, oz = 0.5, oy = 0.5, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_03", suiItem = "@player_structure:shop_sign3"},
			{templateFile = "object/tangible/sign/player/shop_sign_s04.iff", x = -2.93747, z = 2.16974, y = 11.4647, ow = 0.5, ox = 0.5, oz = 0.5, oy = 0.5, cellid = -1, containmentType = -1, requiredSkill = "crafting_merchant_management_04", suiItem = "@player_structure:shop_sign4"}
	}
}

ObjectTemplates:addTemplate(object_building_player_musty_house, "object/building/player/musty_house.iff")
