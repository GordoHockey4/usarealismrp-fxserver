Config = {
	Framework = 3, --[ 1 = ESX / 2 = QBCore / 3 = Other ] Choose your framework

	FrameworkTriggers = {
		notify = 'usa:notify', -- [ ESX = 'esx:showNotification' / QBCore = 'QBCore:Notify' ] Set the notification event, if left blank, default will be used
		object = '', --[ ESX = 'esx:getSharedObject' / QBCore = 'QBCore:GetObject' ] Set the shared object event, if left blank, default will be used (deprecated for QBCore)
		resourceName = '', -- [ ESX = 'es_extended' / QBCore = 'qb-core' ] Set the resource name, if left blank, automatic detection will be performed
	},

	--[[
		This automatically adds a help point to Burton bowling alley,
		helping players get to the bowling alley and teaches them the basic rules
		and physics.

		This feature requires https://store.rcore.cz/package/5041989, but bowling works great without it.
	]]
	EnableGuidebookIntegration = true,

	--[[
		Further blip configuration (scale, sprite, color)
		can be made directly in client/blip.lua
	]]
	Blips = {
		vector3(-149.44, -258.21, 44.14), -- breze bowling map
		-- vector3(749.92, -776.68, 26.33), -- gabz bowling map
	},

	AllowWager = true,
	ScoreboardCommand = 'bowling',
	Text = {
		BLIP = 'Bowling',

		REGISTER_LANE = '~INPUT_PICKUP~ Create new game~n~~INPUT_SPRINT~ + ~INPUT_PICKUP~ Create new team game',
		JOIN_LANE = '~INPUT_PICKUP~ Join game',
		PLAY = '~INPUT_PICKUP~ Play',
		OPEN = '~INPUT_PICKUP~ Open',
		TAKE_BALL = '~INPUT_PICKUP~ Take ball',

		NOT_IN_GAME = 'You are currently not playing bowling.',
		NOT_ENOUGH_MONEY = 'You don\'t have enough money to pay wager.',
		INPUT_POSITION = 'Select initial ~y~bowling ball\'s position~s~',
		INPUT_ROTATION = 'Select bowling ball ~y~spin~s~',
		INPUT_ANGLE = 'Select ~y~throw angle~s~',
		INPUT_POWER = 'Select ~y~throw power~s~',
		
        TOTAL = "Total",
        MATCH_END = "Match ends in {0} seconds",
		MATCH_WHO_WON = "{0} won ${1}",

		START = "Start",
		CLOSE = "Close",
		JOIN = "Join",
		REGISTER = "Register",
		WAGER = "Wager",
		WAGER_SET_TO = "Wager is set to <b>${0}</b>",
		INPUT_CONFIRM = "~INPUT_ATTACK~ Confirm",
		ROUND_COUNT = "Round count",
		TEAM = "Team",
		PLAYER = "Player",
		TEAM_NAME = 'Team name',
		YOUR_NAME = 'Your name',
	},
	ThrowWait = 1800,
}

POINTS_BREZE = {
    LEFT = {
        {vector3(0.0, 0.0, 0.0), 3.0, 0.0},
        {vector3(0.05000305, 0.1100159, 0.4399986), 3.0, 0.0},
        {vector3(0.2600098, 0.7700195, 0.579998), 1.0, -90.0},
        {vector3(0.2600098, 0.7700195, 0.5599976), 1.0, -90.0}, 
        {vector3(0.480011, 0.6900024, 0.5599976), 1.0, -90.0},
        {vector3(1.059998, 2.340012, 0.5599976), 1.0, 0.0}
    },
    RIGHT = {
        {vector3(0, 0, 0), 3.0, 0.0},
        {vector3(0.05000305, 0.1100159, 0.4399986), 3.0, 0.0},
        {vector3(0.2600098, 0.7700195, 0.579998), 1.0, -90.0},
        {vector3(0.2600098, 0.7700195, 0.5599976), 1.0, -90.0}, 
        {vector3(0.08000183, 0.8400269, 0.5599976), 1.0, -90.0},
        {vector3(0.6500092, 2.490021, 0.5599976), 1.0, 0.0}
    }
}

POINTS_GABZ = {
    RIGHT = {
		--[[
		{vector3(0, 0, 0), 6.0, 270.0},
		{vector3(0.1600342, 0, -0.2099991), 6.0, 270.0},
		{vector3(0.2999878, 0, -0.3500004), 6.0, 270.0},
		{vector3(0.460022, 0, -0.4599991), 6.0, 270.0},
        {vector3(0.7000122, 0, -0.5100002), 6.0, 270.0},
        {vector3(17.04004, 0.01000977, -0.4599991), 5.5, 270.0},
        {vector3(17.23004, 0.01000977, -0.4300003), 4.0, 270.0},
		{vector3(17.40002, 0.01000977, -0.2999992), 3.5, 270.0},
        {vector3(17.64001, 0.01000977, -0.07999992), 3.0, 270.0},
        {vector3(17.71002, 0.01000977, -0.02999878), 2.5, 270.0},
        {vector3(17.85004, 0.01000977, 0.04000092), 2.0, 270.0},
        {vector3(18.13, 0.01000977, 0.06999969), 1.5, 270.0},
        {vector3(18.39001, 0.01000977, 0.06999969), 1.0, 270.0},
        {vector3(18.85999, 0.01000977, 0.06999969), 1.0, 270.0},
		--]]
    },
    LEFT = {
		--[[
		{vector3(0, 0, 0), 6.0, 270.0},
		{vector3(0.1600342, 0, -0.2099991), 6.0, 270.0},
		{vector3(0.2999878, 0, -0.3500004), 6.0, 270.0},
		{vector3(0.460022, 0, -0.4599991), 6.0, 270.0},
        {vector3(0.7000122, 0, -0.5100002), 6.0, 270.0},
        {vector3(17.04004, 0.01000977, -0.4599991), 5.5, 270.0},
        {vector3(17.23004, 0.01000977, -0.4300003), 4.0, 270.0},
		{vector3(17.40002, 0.01000977, -0.2999992), 3.5, 270.0},
        {vector3(17.64001, 0.01000977, -0.07999992), 3.0, 270.0},
        {vector3(17.71002, 0.01000977, -0.02999878), 2.5, 270.0},
        {vector3(17.85004, 0.01000977, 0.04000092), 2.0, 270.0},
        {vector3(18.13, 0.01000977, 0.06999969), 1.5, 270.0},
        {vector3(18.39001, 0.01000977, 0.06999969), 1.0, 270.0},
        {vector3(18.85999, 0.01000977, 0.06999969), 1.0, 270.0},
		--]]
    },
}

Lanes = {
    BREZE_1 = {
		Place = 'Burton',
		IsClosestToDoor = true,
		Start = vector3(-146.5671, -261.9492, 43.16),
		End = vector3(-152.9371, -280.0592 - 0.0148, 43.17),
		Width = 0.64,
		GutterWidth = 0.8,
		GutterDepth = 0.17,
		PinDistance = 17.5,
		PinSideSpace = 0.375,
		SourcePoints = POINTS_BREZE,
		SourceSide = 'LEFT',
		SourceRoot = vector3(-147.37, -259.4, 43.2),
		BallPickupOffsetMultiplier = 0.6,
		BallPickupZOffset = 0.0,
	},

    BREZE_2 = {
		Place = 'Burton',
		Start = vector3(-149.55, -260.9, 43.16),
		End = vector3(-155.92, -279.01 - 0.0148, 43.17),
		Width = 0.64,
		GutterWidth = 0.8,
		GutterDepth = 0.17,
		PinDistance = 17.5,
		PinSideSpace = 0.375,
		SourcePoints = POINTS_BREZE,
		SourceSide = 'RIGHT',
		SourceRoot = vector3(-147.37, -259.4, 43.2),
		BallPickupOffsetMultiplier = 0.6,
		BallPickupZOffset = 0.0,
	},

    BREZE_3 = {
		Place = 'Burton',
		Start = vector3(-152.2102, -259.9643, 43.16),
		End = vector3(-158.5802, -278.0743 - 0.0148, 43.17),
		Width = 0.64,
		GutterWidth = 0.8,
		GutterDepth = 0.17,
		PinDistance = 17.5,
		PinSideSpace = 0.375,
		SourcePoints = POINTS_BREZE,
		SourceSide = 'LEFT',
		SourceRoot = vector3(-153.02, -257.42, 43.2),
		BallPickupOffsetMultiplier = 0.6,
		BallPickupZOffset = 0.0,
	},
    
    BREZE_4 = {
		Place = 'Burton',
		Start = vector3(-155.1931, -258.9151, 43.16),
		End = vector3(-161.5631, -277.0251 - 0.0148, 43.17),
		Width = 0.64,
		GutterWidth = 0.8,
		GutterDepth = 0.17,
		PinDistance = 17.5,
		PinSideSpace = 0.375,
		SourcePoints = POINTS_BREZE,
		SourceSide = 'RIGHT',
		SourceRoot = vector3(-153.02, -257.42, 43.2),
		BallPickupOffsetMultiplier = 0.6,
		BallPickupZOffset = 0.0,
	},

    BREZE_5 = {
		Place = 'Burton',
		Start = vector3(-159.0136, -257.5713, 43.16),
		End = vector3(-165.3836, -275.6813 - 0.0148, 43.17),
		Width = 0.64,
		GutterWidth = 0.8,
		GutterDepth = 0.17,
		PinDistance = 17.5,
		PinSideSpace = 0.375,
		SourcePoints = POINTS_BREZE,
		SourceSide = 'LEFT',
		SourceRoot = vector3(-159.81, -255.03, 43.19),
		BallPickupOffsetMultiplier = 0.6,
		BallPickupZOffset = 0.0,
	},
    
    BREZE_6 = {
		Place = 'Burton',
		Start = vector3(-161.9965, -256.5221, 43.16),
		End = vector3(-168.3665, -274.6321 - 0.0148, 43.17),
		Width = 0.64,
		GutterWidth = 0.8,
		GutterDepth = 0.17,
		PinDistance = 17.5,
		PinSideSpace = 0.375,
		SourcePoints = POINTS_BREZE,
		SourceSide = 'RIGHT',
		SourceRoot = vector3(-159.81, -255.03, 43.19),
		BallPickupOffsetMultiplier = 0.6,
		BallPickupZOffset = 0.0,
	},
    
    BREZE_7 = {
		Place = 'Burton',
		Start = vector3(-164.6483, -255.5894, 43.16),
		End = vector3(-171.0182, -273.6994 - 0.0148, 43.17),
		Width = 0.64,
		GutterWidth = 0.8,
		GutterDepth = 0.17,
		PinDistance = 17.5,
		PinSideSpace = 0.375,
		SourcePoints = POINTS_BREZE,
		SourceSide = 'LEFT',
		SourceRoot = vector3(-165.44, -253.04, 43.19),
		BallPickupOffsetMultiplier = 0.6,
		BallPickupZOffset = 0.0,
	},
    
    BREZE_8 = {
		Place = 'Burton',
		Start = vector3(-167.633, -254.5395, 43.16),
		End = vector3(-174.003, -272.6495 - 0.0148, 43.17),
		Width = 0.64,
		GutterWidth = 0.8,
		GutterDepth = 0.17,
		PinDistance = 17.5,
		PinSideSpace = 0.375,
		SourcePoints = POINTS_BREZE,
		SourceSide = 'RIGHT',
		SourceRoot = vector3(-165.44, -253.04, 43.19),
		BallPickupOffsetMultiplier = 0.6,
		BallPickupZOffset = 0.0,
	},
    --[[
    GABZ_1 = {
		Place = 'LMESA',
		IsClosestToDoor = true,
		Start = vector3(746.89, -781.84, 25.45),
		End = vector3(728.26, -781.84, 25.45),
		Width = 0.624,
		GutterWidth = 0.75,
		GutterDepth = 0.05,
		PinDistance = 17.1,
		PinSideSpace = 0.34,
		SourcePoints = POINTS_GABZ,
		SourceSide = 'RIGHT',
		SourceRoot = vector3(728.61, -780.8, 26.06),
		BallPickupOffsetMultiplier = -0.6,
		BallPickupZOffset = -0.6,
		LastRackBallPos = vector3(18.88999 + 0.075, 0.01000977, 0.06999969),
	},
    
    GABZ_2 = {
		Place = 'LMESA',
		Start = vector3(746.89, -781.84 + 2.085, 25.45),
		End = vector3(728.26, -781.84 + 2.085, 25.45),
		Width = 0.624,
		GutterWidth = 0.75,
		GutterDepth = 0.05,
		PinDistance = 17.1,
		PinSideSpace = 0.34,
		SourcePoints = POINTS_GABZ,
		SourceSide = 'LEFT',
		SourceRoot = vector3(728.61, -780.8, 26.06),
		BallPickupOffsetMultiplier = -0.6,
		BallPickupZOffset = -0.6,
		LastRackBallPos = vector3(18.88999 + 0.075, 0.01000977, 0.06999969),
	},
    
    GABZ_3 = {
		Place = 'LMESA',
		Start = vector3(746.89, -781.84 + 2.087 * 2, 25.45),
		End = vector3(728.26, -781.84 + 2.087 * 2, 25.45),
		Width = 0.624,
		GutterWidth = 0.75,
		GutterDepth = 0.05,
		PinDistance = 17.1,
		PinSideSpace = 0.34,
		SourcePoints = POINTS_GABZ,
		SourceSide = 'RIGHT',
		SourceRoot = vector3(728.61, -780.8 + 4.17, 26.06),
		BallPickupOffsetMultiplier = -0.6,
		BallPickupZOffset = -0.6,
		LastRackBallPos = vector3(18.53599 + 0.075, 0.01000977, 0.06999969),
	},
    GABZ_4 = {
		Place = 'LMESA',
		Start = vector3(746.89, -781.84 + 2.0875 * 3, 25.45),
		End = vector3(728.26, -781.84 + 2.0875 * 3, 25.45),
		Width = 0.624,
		GutterWidth = 0.75,
		GutterDepth = 0.05,
		PinDistance = 17.1,
		PinSideSpace = 0.34,
		SourcePoints = POINTS_GABZ,
		SourceSide = 'LEFT',
		SourceRoot = vector3(728.61, -780.8 + 4.17, 26.06),
		BallPickupOffsetMultiplier = -0.6,
		BallPickupZOffset = -0.6,
		LastRackBallPos = vector3(18.53599 + 0.075, 0.01000977, 0.06999969),
	},
    
    GABZ_5 = {
		Place = 'LMESA',
		Start = vector3(746.89, -781.84 + 2.0875 * 4, 25.45),
		End = vector3(728.26, -781.84 + 2.0875 * 4, 25.45),
		Width = 0.624,
		GutterWidth = 0.75,
		GutterDepth = 0.05,
		PinDistance = 17.1,
		PinSideSpace = 0.34,
		SourcePoints = POINTS_GABZ,
		SourceSide = 'RIGHT',
		SourceRoot = vector3(728.61, -780.8 + 4.17*2, 26.06),
		BallPickupOffsetMultiplier = -0.6,
		BallPickupZOffset = -0.6,
		LastRackBallPos = vector3(19.120999 + 0.075, 0.01000977, 0.06999969),
	},
    GABZ_6 = {
		Place = 'LMESA',
		Start = vector3(746.89, -781.84 + 2.0875 * 5, 25.45),
		End = vector3(728.26, -781.84 + 2.0875 * 5, 25.45),
		Width = 0.624,
		GutterWidth = 0.75,
		GutterDepth = 0.05,
		PinDistance = 17.1,
		PinSideSpace = 0.34,
		SourcePoints = POINTS_GABZ,
		SourceSide = 'LEFT',
		SourceRoot = vector3(728.61, -780.8 + 4.17*2, 26.06),
		BallPickupOffsetMultiplier = -0.6,
		BallPickupZOffset = -0.6,
		LastRackBallPos = vector3(19.120999 + 0.075, 0.01000977, 0.06999969),
	},
    GABZ_7 = {
		Place = 'LMESA',
		Start = vector3(746.89, -781.84 + 2.0875 * 7, 25.45),
		End = vector3(728.26, -781.84 + 2.0875 * 7, 25.45),
		Width = 0.624,
		GutterWidth = 0.75,
		GutterDepth = 0.05,
		PinDistance = 17.1,
		PinSideSpace = 0.34,
		SourcePoints = POINTS_GABZ,
		SourceSide = 'LEFT',
		SourceRoot = vector3(728.61, -780.8 + 4.175*3, 26.06),
		BallPickupOffsetMultiplier = -0.6,
		BallPickupZOffset = -0.6,
		LastRackBallPos = vector3(18.83199 + 0.075, 0.01000977, 0.06999969),
	},
    --]]
}