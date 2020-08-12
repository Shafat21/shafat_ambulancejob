Config                            = {}

Config.DrawDistance               = 100.0

Config.Marker                     = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }

Config.ReviveReward               = 150  -- revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- enable anti-combat logging?
Config.LoadIpl                    = true -- disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'en'

local second = 1000
local minute = 60 * second

Config.EarlyRespawnTimer          = 10 * minute  -- Time til respawn is available
Config.BleedoutTimer              = 8 * minute -- Time til the player bleeds out

Config.EnablePlayerManagement     = true

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = true
Config.EarlyRespawnFineAmount     = 5000

Config.RespawnPoint = { coords = vector3(352.79, -561.57, 28.79), heading = 162.79 }

Config.Hospitals = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(290.12, -571.40, 43.18),
			sprite = 61,
			scale  = 0.7,
			color  = 2
		},

		AmbulanceActions = {
			vector3(299.12, -598.36, 42.30)
		},

		Pharmacies = {
			vector3(310.56, -565.6, 42.30)
		},

		Vehicles = {
			{
				Spawner = vector3(295.36, -600.35, 43.30),
				InsideShop = vector3(446.7, -1355.6, 43.5),
				Marker = { type = 36, x = 1.0, y = 1.0, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true },
				SpawnPoints = {
					{ coords = vector3(285.50, -596.28, 42.91), heading = 162.6, radius = 4.0 },
					{ coords = vector3(291.06, -595.56, 42.90), heading = 162.6, radius = 4.0 },
					{ coords = vector3(289.55, -585.61, 42.30), heading = 162.6, radius = 6.0 },
					{ coords = vector3(295.09, -584.29, 42.301), heading = 162.6, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(342.81, -580.18, 74.16),
				InsideShop = vector3(305.6, -1419.7, 41.5),
				Marker = { type = 34, x = 1.5, y = 1.5, z = 1.5, r = 100, g = 150, b = 150, a = 100, rotate = true },
				SpawnPoints = {
					{ coords = vector3(352.158559985352, -588.70086669922, 74.165664672852), heading = 30.7570171, radius = 10.0 },
				}
			}
		},

		FastTravels = {
			{
				From = vector3(248.0, -717.28, 355.12),
				To = { coords = vector3(330.88, -589.04, 43.28), heading = 69.75 },
				Marker = { type = 27, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 102, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(248.0, -717.28, 355.12),
				To = { coords = vector3(332.04, -595.48, 43.28), heading = 70.00 },
				Marker = { type = 27, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 102, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(248.0, -717.28, 355.12),
				To = { coords = vector3(332.04, -595.48, 43.28), heading = 70.00 },
				Marker = { type = 27, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 102, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(334.84, -584.2, 17.76),
				To = { coords = vector3(301.92, -591.56, 43.28), heading = 0.0 },
				Marker = { type = 14, x = 1.0, y = 1.0, z = 1.0, r = 1500, g = 0, b = 0, a = 500, rotate = true }
			},

			{
				From = vector3(335.72, -580.36, 48.24),
				To = { coords = vector3(334.88, -582.68, 43.28), heading = 0.0 },
				Marker = { type = 14, x = 1.0, y = 1.0, z = 0.0, r = 10, g = 10, b = 10, a = 100, rotate = false }
			},

			{
				From = vector3(0.0, 0.0, 0.0),
				To = { coords = vector3(334.68, -582.96, 48.24), heading = 0.0 },
				Marker = { type = 15, x = 1.0, y = 1.0, z = 0.0, r = 10, g = 1, b = 10, a = 100, rotate = false }
			}
		},

		FastTravelsPrompt = {
			{
				From = vector3(329.8, -600.96, 42.30),
				To = { coords = vector3(341.44, -585.4, 74.16), heading = 250.00 },
				Marker = { type = 271, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 102, b = 102, a = 100, rotate = true },
				Prompt = _U('fast_travel')
			},

			{
				From = vector3(339.52, -584.16, 73.20),
				To = { coords = vector3(332.04, -595.48, 43.28), heading = 70.00 },
				Marker = { type = 27, x = 1.5, y = 1.5, z = 1.5, r = 202, g = 102, b = 102, a = 100, rotate = true },
				Prompt = _U('fast_travel')
			}
		}

	}
}

Config.AuthorizedVehicles = {

	emt = {
		{ model = 'rambulance', label = 'Ambulance Van', price = 5000},
		{ model = 'polthrust', label = 'EMS THURST', price = 10000},
		{ model = 'cla45pol', label = 'Mercedes Car', price = 7500}
	},

	first_responder = {
		{ model = 'rambulance', label = 'Ambulance Van', price = 5000},
		{ model = 'polthrust', label = 'EMS THURST', price = 10000},
		{ model = 'cla45pol', label = 'Mercedes Car', price = 7500}
	},

	assistant = {
		{ model = 'rambulance', label = 'Ambulance Van', price = 5000},
		{ model = 'polthrust', label = 'EMS THURST', price = 10000},
		{ model = 'cla45pol', label = 'Mercedes Car', price = 7500}
	},

	ambulance = {
		{ model = 'rambulance', label = 'Ambulance Van', price = 5000},
		{ model = 'polthrust', label = 'EMS THURST', price = 10000}
	},

	doctor = {
		{ model = 'polthrust', label = 'EMS THURST', price = 10000},
		{ model = 'kawasaki', label = 'EMS Kawasaki', price = 10000},
		{ model = 'camaro', label = 'EMS Camaro ZX1', price = 15000}
	},

	chief_doctor = {
		{ model = 'r1custom', label = 'EMS Bike', price = 10000},
		{ model = 'kawasaki', label = 'EMS Kawasaki', price = 10000},
		{ model = 'camaro', label = 'EMS Camaro ZX1', price = 15000},
		{ model = 'emsjeep', label = 'EMS Grand Jeep', price = 15000}
	},

	advisor = {
		{ model = 'r1custom', label = 'EMS Bike', price = 10000},
		{ model = 'wmfenyrcop', label = 'EMS Lykan Hypersport', price = 20000},
		{ model = 'polthrust', label = 'EMS THURST', price = 10000},
		{ model = 'kawasaki', label = 'EMS Kawasaki', price = 10000},
		{ model = 'camaro', label = 'EMS Camaro ZX1', price = 10000},
		{ model = 'emsjeep', label = 'EMS Grand Jeep', price = 15000}
	},

	commander = {
		{ model = 'r1custom', label = 'EMS Bike', price = 10000},
		{ model = 'wmfenyrcop', label = 'EMS Lykan Hypersport', price = 20000},
		{ model = 'polthrust', label = 'EMS THURST', price = 10000},
		{ model = 'kawasaki', label = 'EMS Kawasaki', price = 10000},
		{ model = 'camaro', label = 'EMS Camaro ZX1', price = 10000},
		{ model = 'emsjeep', label = 'EMS Grand Jeep', price = 15000}
	},

	boss = {
		{ model = 'r1custom', label = 'EMS Bike', price = 10000},
		{ model = 'wmfenyrcop', label = 'EMS Lykan Hypersport', price = 20000},
		{ model = 'polthrust', label = 'EMS THURST', price = 10000},
		{ model = 'kawasaki', label = 'EMS Kawasaki', price = 10000},
		{ model = 'camaro', label = 'EMS Camaro ZX1', price = 10000},
		{ model = 'emsjeep', label = 'EMS Grand Jeep', price = 15000}
	}

}

Config.AuthorizedHelicopters = {

	emt = {},

	first_responder = {},

	assistant = {},

	ambulance = {},

	doctor = {},

	chief_doctor = {
		{ model = 'buzzard2', label = 'Nagasaki Buzzard', price = 20000 },
		{ model = 'mh65c', label = 'EMS Helicopter', price = 20000 }
	},

	advisor = {
		{ model = 'buzzard2', label = 'Nagasaki Buzzard', price = 10000 },
		{ model = 'seasparrow', label = 'Sea Sparrow', price = 25000 }
	},

	commander = {
		{ model = 'buzzard2', label = 'Nagasaki Buzzard', price = 10000 },
		{ model = 'seasparrow', label = 'Sea Sparrow', price = 25000 }
	},

	boss = {
		{ model = 'buzzard2', label = 'Nagasaki Buzzard', price = 10000 },
		{ model = 'seasparrow', label = 'Sea Sparrow', price = 25000 }
	}

}
