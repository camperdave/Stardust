grenade_proton = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/grenade/grenade_proton.iff",
	craftingValues = {
		{"mindamage",863,1034,0},
		{"maxdamage",2150,2650,0},
		{"attackspeed",1,1,1},
		{"woundchance",7,13,0},
		{"hitpoints",1000,1000,0},
		{"zerorangemod",-16,14,0},
		{"maxrange",64,64,0},
		{"maxrangemod",-45,-15,0},
		{"midrange",0,30,0},
		{"midrangemod",10,25,0},
		{"attackhealthcost",0,0,0},
    {"attackactioncost",300,300,0},
    {"attackmindcost",0,0,0},
	},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 625,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 30,
	junkMaxValue = 55
}

addLootItemTemplate("grenade_proton", grenade_proton)
