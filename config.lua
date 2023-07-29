Config = {}
Config.Interior = vector3(-259.49, -946.63, 75.85) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-259.49, -946.63, 75.85) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-259.45, -946.64, 75.85, 293.77) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-812.23, 182.54, 76.74, 156.5) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-258.36, -946.11, 76.4, 111.25) -- Camera coordinates for character preview screen
Config.EnableDeleteButton = true -- Define if the player can delete the character or not
Config.customNationality = false -- Defines if Nationality input is custom of blocked to the list of Countries


Config.core = 'qb-core'
Config.short = 'qb-'

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}