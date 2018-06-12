
one_handed_ryyk_blade = {
	minimumLevel = 0,
	maximumLevel = -1,
	customObjectName = "",
	directObjectTemplate = "object/weapon/melee/sword/sword_blade_ryyk.iff",
	craftingValues = {
		{"mindamage",16,30,0},
		{"maxdamage",91,124,0},
		{"attackspeed",1,1,1},
		{"woundchance",15,29,0},
		{"hitpoints",750,1500,0},
		{"zerorangemod",-20,-10,0},
		{"maxrangemod",-20,-10,0},
		{"midrange",3,3,0},
		{"midrangemod",-20,-10,0},
		{"maxrange",4,4,0},		
		{"attackhealthcost",0,0,0},
    {"attackactioncost",300,300,0},
    {"attackmindcost",0,0,0},
	},
	customizationStringNames = {},
	customizationValues = {},

	-- randomDotChance: The chance of this weapon object dropping with a random dot on it. Higher number means less chance. Set to 0 to always have a random dot.
	randomDotChance = 800,
	junkDealerTypeNeeded = JUNKARMS,
	junkMinValue = 25,
	junkMaxValue = 45

}

addLootItemTemplate("one_handed_ryyk_blade", one_handed_ryyk_blade)
