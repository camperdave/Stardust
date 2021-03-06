
sword_acid = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "Blade of the Deep",
	directObjectTemplate = "object/weapon/melee/sword/sword_acid.iff",
	craftingValues = {
		{"mindamage",205,215,0},
		{"maxdamage",275,285,0},
		{"attackspeed",2.5,1.8,1},
		{"woundchance",40,50,0},
		{"hitpoints",1750,3500,0},
		{"zerorangemod",10,25,0},
		{"maxrangemod",10,25,0},
		{"midrange",5,5,0},
		{"midrangemod",10,25,0},
		{"maxrange",10,10,0},
		{"attackhealthcost",30,20,0},
		{"attackactioncost",30,20,0},
		{"attackmindcost",5,2,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 625,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 25,
	junkMaxValue = 45

}

addLootItemTemplate("sword_acid", sword_acid)
