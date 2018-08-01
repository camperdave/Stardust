chitin_armor_bicep_r = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Chitin Armor Right Bicep",
	directObjectTemplate = "object/tangible/wearables/armor/chitin/armor_chitin_s01_bicep_r.iff",
	craftingValues = {
		{"armor_rating",1,1,0},
  {"kineticeffectiveness",7,30,7},
    {"armor_effectiveness",4,28,9},
    {"armor_integrity",8000, 11000,0},
    {"armor_health_encumbrance",0,0,0},
    {"armor_action_encumbrance",0,0,0},
    {"armor_mind_encumbrance",0,0,0},
	},
	skillMods = {

	},
	customizationStringNames = {"/private/index_color_0", "/private/index_color_1"},
	customizationValues = {
			{0, 1},
			{0, 1, 2, 3, 4, 5, 6, 7, 8, 9}
	},

	junkDealerTypeNeeded = JUNKARMOUR,
	junkMinValue = 35,
	junkMaxValue = 70
}

addLootItemTemplate("chitin_armor_bicep_r", chitin_armor_bicep_r)
