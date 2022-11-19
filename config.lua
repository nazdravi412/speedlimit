Config = {}

-- Whether or not it is enabled by default (if false people have to use command to enable it)
Config.Enabled = true

-- The type of sign and advisory sign to use (see the bottom of this file for a list of possible signs)
Config.SignType = 'united-kingdom'
Config.AdvisoryType = 'uk-advisory' -- or false (no quotes) to disable

-- If set to true, only the driver of the vehicle will be able to see the speedlimit
Config.DriverOnly = false

-- If set to true, it will only display the speedlimit for x amount of time when it changes before it fades away
Config.DisplayOnlyOnChange = false
Config.ChangeDisplayTime = 3000 -- ms the speedlimit should be displayed after change if Config.DisplayOnlyOnChange is set to true

-- Speedlimits for certain areas. NOTE: Not every road draws it speed limit from these.
Config.Speedlimits = {
    Default = 35,
    DirtRoads = 35,
    LosSantos = 35,
    VinewoodHills = 25, -- Only for the roads with 25 speed limits signs
    PaletoBay = 35,
    SandyShores = 35,
    Freeway = 60
}

-- Localization for the notifications
Config.Localization = {
    ShowSpeedlimit = "The speedlimit is now shown!",
    HideSpeedlimit = "The speedlimit is now hidden!"
}

-- Blacklisted vehicle classes
Config.BlacklistedClasses = {
    [13] = true, [14] = true, [15] = true, [16] = true
}

--[[
List of possible signs.

Regular Speedlimit Signs:
us-standard
us-oregon
us-metric
canada-standard
canada-ontario
canada-yt-bc
germany
japan
united-kingdom
amber
australia

Advisory/Recomended Speedlimit Signs:
us-advisory
eu-advisory
sweden-advisory
uk-advisory
]]--