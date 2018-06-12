--Automatically generated by SWGEmu Spawn Tool v0.12 loot editor. 

two_handed_sword_cleaver = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/melee/2h_sword/2h_sword_cleaver.iff",
	craftingValues = {
		{"mindamage",30,60},
		{"maxdamage",96,175,0},
		{"attackspeed",1,1,1},
		{"woundchance",19,35,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",-20,-10,0},
		{"maxrangemod",-20,-10,0},
		{"midrange",3,3,0},
		{"midrangemod",-20,-10,0},
		{"maxrange",7,7,0},
		{"attackhealthcost",0,0,0},
    {"attackactioncost",300,300,0},
    {"attackmindcost",0,0,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 625,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 25,
	junkMaxValue = 45

}

addLootItemTemplate("two_handed_sword_cleaver", two_handed_sword_cleaver)
