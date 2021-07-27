Config                            = {}

Config.DrawDistance               = 50.0
Config.MarkerType                 = 21
Config.MarkerSize                 = {x = 1.0, y = 1.0, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- enable if you're using esx_identity
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = false -- enable esx service?
Config.MaxInService               = 5

Config.Locale = 'en'

Config.GovernmentStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(-429.25, 1110.75, 327.68),
			Sprite  = 419,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(-432.56, 1111.4, 327.68)
		},

		Armories = {
			vector3(-425.15, 1110.06, 327.68)
		},

		Vehicles = {
			{
				Spawner = vector3(-427.4, 1180.21, 325.84),
				InsideShop = vector3(-509.31, 1187.45, 324,81),
				SpawnPoints = {
					{coords = vector3(-409.07, 1176.79, 325.64), heading = 262.14, radius = 6.0}
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0},
					{coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0}
				}
			}
		},

		Helicopters = {
			--[[{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				} --]]
			}
		},

		BossActions = {
			vector3(-428.65, 1111.27, 327.69)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{weapon = 'weapon_combatpistol', price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 1},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'weapon_carbinerifle', price = 1},
		{weapon = 'weapon_flashlight', price = 1}
	},

	officer = {
		{weapon = 'weapon_combatpistol', price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 1},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'weapon_carbinerifle', price = 1},
		{weapon = 'weapon_flashlight', price = 1}
	},

	sergeant = {
		{weapon = 'weapon_combatpistol', price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 1},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'weapon_carbinerifle', price = 1},
		{weapon = 'weapon_flashlight', price = 1}
	},

	lieutenant = {
		{weapon = 'weapon_combatpistol', price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 1},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'weapon_carbinerifle', price = 1},
		{weapon = 'weapon_flashlight', price = 1}
	},

	boss = {
		{weapon = 'weapon_combatpistol', price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 1},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'weapon_carbinerifle', price = 1},
		{weapon = 'weapon_flashlight', price = 1}
	}
}

Config.AuthorizedVehicles = {
	car = {
		recruit = {
			{model = 'fbi2', price = 1},
			{model = 'stretch', price = 1}
		
		},

		officer = {
			{model = 'fbi2', price = 1},
			{model = 'stretch', price = 1}
		},

		sergeant = {
			{model = 'fbi2', price = 1},
			{model = 'stretch', price = 1}
		},

		lieutenant = {
			{model = 'fbi2', price = 1},
			{model = 'stretch', price = 1}
		},

		boss = {
			{model = 'fbi2', price = 1},
			{model = 'stretch', price = 1}
		
		}
	},

	helicopter = {
		--[[recruit = {},

		officer = {},

		sergeant = {},

		lieutenant = {
			{model = 'polmav', props = {modLivery = 0}, price = 200000}
		},

		boss = {
			{model = 'polmav', props = {modLivery = 0}, price = 100000}
		} --]]
	}
}

--[[ Config.CustomPeds = {
	shared = {
		{label = 'Sheriff Ped', maleModel = 's_m_y_sheriff_01', femaleModel = 's_f_y_sheriff_01'},
		{label = 'government Ped', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {
		{label = 'SWAT Ped', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'}
	}
} --]]

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	recruit = {
		male = {
			tshirt_1 = 21,  tshirt_2 = 0,
			torso_1 = 32,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 16,
			pants_1 = 4,   pants_2 = 0,
			shoes_1 = 20,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = 45,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	officer = {
		male = {
			tshirt_1 = 21,  tshirt_2 = 0,
			torso_1 = 32,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 16,
			pants_1 = 4,   pants_2 = 0,
			shoes_1 = 20,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	sergeant = {
		male = {
			tshirt_1 = 21,  tshirt_2 = 0,
			torso_1 = 32,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 16,
			pants_1 = 4,   pants_2 = 0,
			shoes_1 = 20,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 1,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	lieutenant = {
		male = {
			tshirt_1 = 21,  tshirt_2 = 0,
			torso_1 = 32,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 16,
			pants_1 = 4,   pants_2 = 0,
			shoes_1 = 20,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 2,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	boss = {
		male = {
			tshirt_1 = 21,  tshirt_2 = 0,
			torso_1 = 32,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 16,
			pants_1 = 4,   pants_2 = 0,
			shoes_1 = 20,   shoes_2 = 0,
			helmet_1 = 46,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 7,   decals_2 = 3,
			arms = 44,
			pants_1 = 34,   pants_2 = 0,
			shoes_1 = 27,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 1,  bproof_2 = 0
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}
