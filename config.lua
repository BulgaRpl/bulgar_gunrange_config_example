-- This is just an example of the config for the BulgaR Shooting Range script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Shooting Range script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Shooting Range script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the BulgaR Shooting Range script
-- In the example config some settings have been removed that you will get only after getting the script 

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false
Config.DeveloperCommandSpawnTargets = 'devtargets' -- This will spawn all targets in all Gunranges if "Config.Developer" is enabled, usefull for dev stuff and for target coords corrections.

-- Interaction Keys / Prompts
Config.PromptStartKey = 0x760A9C6F -- ( G )

-- Score Settings (When range is active on the top screen)
Config.leftScoreTextColor = "COLOR_GREEN" -- TEXT COLOR
Config.leftScoreColor = "COLOR_BLACK" -- BACKGROUND
Config.rightScoreTextColor = "COLOR_WHITE" -- TEXT COLOR
Config.rightScoreColor = "COLOR_BLACK" -- BACKGROUND

-- Ranges Settings
Config.BlipOnMap = true
Config.MarkerOnGround = true
Config.Ranges = {
    {
        name = "Shooting Range - Armadillo",
        blip = { x = -3671.33, y = -2585.30, z = -13.7, sprite = -755765764 }, -- Blip settings + Start Shooting Place

        targets = { -- Random Spawned when Shooting Range is active
			{-3672.93, -2573.32, -12.30, 180.47, 'p_targetarchery03x'}, -- X, Y, Z, ROTATION_Z/YAW, MODEL
			-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
        },
    },

    {
        name = "Shooting Range - NA 1",
        blip = { x = -2166.88, y = -2596.79, z = 71.21, sprite = -755765764 }, -- Blip settings + Start Shooting Place

        targets = {
			{-2154.0168, -2602.3191, 71.1616, -108.8353, 'p_targetarchery01x'}, -- X, Y, Z, ROTATION_Z/YAW, MODEL
			-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
        },
    },

    {
        name = "Shooting Range - NA 2",
        blip = { x = -2169.37, y = -2603.84, z = 71.22, sprite = -755765764 }, -- Blip settings + Start Shooting Place

        targets = {
			{-2157.6774902344, -2609.8679199219, 70.819621276855, -110.04950714111, 'p_targetarchery01x'}, -- X, Y, Z, ROTATION_Z/YAW, MODEL
			-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
        },
    },
	
    {
        name = "Shooting Range - Bottles",
        blip = { x = -2126.59, y = -2796.02, z = 72.59, sprite = -755765764 }, -- Blip settings + Start Shooting Place

        targets = {
			{-2123.9766, -2801.2971, 72.3501, -172.7882, 'p_bottle008x'	   }, -- X, Y, Z, ROTATION_Z/YAW, MODEL
			-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
        },
    }
	
	-- AND MORE U CAN CONFIGURE HERE
}

-- More Target Settings
Config.TargetGlow = true

-- Difficulty + Targets Settings
Config.Difficulties = {
    {label = "Easy", value = 2000}, -- 2 Sec delay
    {label = "Normal", value = 1500}, -- 1.5 Sec delay
    {label = "Hard", value = 1000}, -- 1 Sec delay
    -- More if u want here for example:
    -- {label = "Extreme", value = 500}, -- 0.5 Sec delay
}

Config.TargetAmounts = {
    {label = "10 Targets", value = 10},
    {label = "15 Targets", value = 15},
    {label = "20 Targets", value = 20},
    -- More if u want here for example:
    -- {label = "30 Targets", value = 30},
}

-- Translations
Config.Language = {
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Notifications
Config.BottomNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

Config.LeftNot = function(text)
	-- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end
