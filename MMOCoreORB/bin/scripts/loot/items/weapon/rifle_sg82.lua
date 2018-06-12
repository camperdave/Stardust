--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor. 

rifle_sg82 = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/ranged/rifle/rifle_sg82.iff",
	craftingValues = {
		{"mindamage",59,90,0},
		{"maxdamage",96,144,0},
		{"attackspeed",1,1,1},
		{"woundchance",8,16,0},
		{"hitpoints",750,750,0},
		{"attackhealthcost",0,0,0},
    {"attackactioncost",300,300,0},
    {"attackmindcost",0,0,0},
		{"roundsused",30,65,0},
		{"zerorangemod",-50,-50,0},
		{"maxrangemod",-50,-50,0},
		{"midrange",35,35,0},
		{"midrangemod",11,32,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 625,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 25,
	junkMaxValue = 45

}

addLootItemTemplate("rifle_sg82", rifle_sg82)
