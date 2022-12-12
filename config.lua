Config = {}

Config.Objects = {
    ["cone"] = {model = `prop_roadcone02a`, freeze = false},
    ["barrier"] = {model = `prop_barrier_work06a`, freeze = true},
    ["roadsign"] = {model = `prop_snow_sign_road_06g`, freeze = true},
    ["tent"] = {model = `prop_gazebo_03`, freeze = true},
    ["light"] = {model = `prop_worklight_03b`, freeze = true},
}

Config.MaxSpikes = 5

Config.HandCuffItem = 'handcuffs'

Config.LicenseRank = 2

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Locations = {
    ["duty"] = {
        [1] = vector3(381.04, -1595.34, 30.05),
        [2] = vector3(386.35, 794.55, 187.46),--park
    },
    ["vehicle"] = {
        [1] = vector4(389.47, -1620.97, 29.29, 307.57),--new
        [2] = vector4(475.43, -1020.35, 28.05, 270.19),
        [3] = vector4(-476.4, 6031.95, 31.34, 224.38),-- paleto pd
        [4] = vector4(-862.32, -1222.23, 6.07, 315.94),-- victory md
        [5] = vector4(373.95, 790.56, 187.26, 163.43),--park
    },
    ["stash"] = {
        [1] = vector3(360.41, -1593.14, 25.45),--new
    },
    ["impound"] = {
        [1] = vector3(409.66, -1625.49, 29.29),--new
        [2] = vector3(391.98, -1645.33, 29.29), --paleto PD
    },
    ["helicopter"] = {
        [1] = vector4(363.34, -1599.09, 41.78, 139.54),--new
        [2] = vector4(407.9, -1644.95, 29.29, 241.89), --paleto PD
    },
    ["armory"] = {
        [1] = vector3(-449.53, 6015.15, 37.0),   ---paleto PD
        [2] = vector3(364.73, -1604.06, 25.45), ---new
    },
    ["trash"] = {
        [1] = vector3(362.74, -1598.84, 25.45),--new
    },
    ["fingerprint"] = {
        [1] = vector3(380.29, -1602.59, 25.45),--new
        [2] = vector3(474.81, -1015.07, 26.27),
    },
    ["evidence"] = {
        [1] = vector3(381.54, -1607.28, 30.2),
        [2] = vector3(381.3, -1609.14, 30.2),
        [3] = vector3(379.6, -1610.05, 30.2),
        [4] = vector3(385.4, 799.86, 190.49),--park
    },
    ["stations"] = {
        [1] = {label = "Police Station", coords = vector4(382.93, -1591.02, 29.28, 319.33)},
        [2] = {label = "Prison", coords = vector4(1845.903, 2585.873, 45.672, 272.249)},
        [3] = {label = "Police Station Paleto", coords = vector4(-451.55, 6014.25, 31.716, 223.81)},
        [4] = {label = "Park Ranger Station", coords = vector4(382.21, 792.16, 187.71, 188.34)},
    },
}

Config.ArmoryWhitelist = {}

Config.PoliceHelicopter = "POLMAV"

Config.SecurityCameras = {
    hideradar = false,
    cameras = {
        [1] = {label = "Pacific Bank CAM#1", coords = vector3(257.45, 210.07, 109.08), r = {x = -25.0, y = 0.0, z = 28.05}, canRotate = false, isOnline = true},
        [2] = {label = "Pacific Bank CAM#2", coords = vector3(232.86, 221.46, 107.83), r = {x = -25.0, y = 0.0, z = -140.91}, canRotate = false, isOnline = true},
        [3] = {label = "Pacific Bank CAM#3", coords = vector3(252.27, 225.52, 103.99), r = {x = -35.0, y = 0.0, z = -74.87}, canRotate = false, isOnline = true},
        [4] = {label = "Limited Ltd Grove St. CAM#1", coords = vector3(-53.1433, -1746.714, 31.546), r = {x = -35.0, y = 0.0, z = -168.9182}, canRotate = false, isOnline = true},
        [5] = {label = "Rob's Liqour Prosperity St. CAM#1", coords = vector3(-1482.9, -380.463, 42.363), r = {x = -35.0, y = 0.0, z = 79.53281}, canRotate = false, isOnline = true},
        [6] = {label = "Rob's Liqour San Andreas Ave. CAM#1", coords = vector3(-1224.874, -911.094, 14.401), r = {x = -35.0, y = 0.0, z = -6.778894}, canRotate = false, isOnline = true},
        [7] = {label = "Limited Ltd Ginger St. CAM#1", coords = vector3(-718.153, -909.211, 21.49), r = {x = -35.0, y = 0.0, z = -137.1431}, canRotate = false, isOnline = true},
        [8] = {label = "24/7 Supermarkt Innocence Blvd. CAM#1", coords = vector3(23.885, -1342.441, 31.672), r = {x = -35.0, y = 0.0, z = -142.9191}, canRotate = false, isOnline = true},
        [9] = {label = "Rob's Liqour El Rancho Blvd. CAM#1", coords = vector3(1133.024, -978.712, 48.515), r = {x = -35.0, y = 0.0, z = -137.302}, canRotate = false, isOnline = true},
        [10] = {label = "Limited Ltd West Mirror Drive CAM#1", coords = vector3(1151.93, -320.389, 71.33), r = {x = -35.0, y = 0.0, z = -119.4468}, canRotate = false, isOnline = true},
        [11] = {label = "24/7 Supermarkt Clinton Ave CAM#1", coords = vector3(383.402, 328.915, 105.541), r = {x = -35.0, y = 0.0, z = 118.585}, canRotate = false, isOnline = true},
        [12] = {label = "Limited Ltd Banham Canyon Dr CAM#1", coords = vector3(-1832.057, 789.389, 140.436), r = {x = -35.0, y = 0.0, z = -91.481}, canRotate = false, isOnline = true},
        [13] = {label = "Rob's Liqour Great Ocean Hwy CAM#1", coords = vector3(-2966.15, 387.067, 17.393), r = {x = -35.0, y = 0.0, z = 32.92229}, canRotate = false, isOnline = true},
        [14] = {label = "24/7 Supermarkt Ineseno Road CAM#1", coords = vector3(-3046.749, 592.491, 9.808), r = {x = -35.0, y = 0.0, z = -116.673}, canRotate = false, isOnline = true},
        [15] = {label = "24/7 Supermarkt Barbareno Rd. CAM#1", coords = vector3(-3246.489, 1010.408, 14.705), r = {x = -35.0, y = 0.0, z = -135.2151}, canRotate = false, isOnline = true},
        [16] = {label = "24/7 Supermarkt Route 68 CAM#1", coords = vector3(539.773, 2664.904, 44.056), r = {x = -35.0, y = 0.0, z = -42.947}, canRotate = false, isOnline = true},
        [17] = {label = "Rob's Liqour Route 68 CAM#1", coords = vector3(1169.855, 2711.493, 40.432), r = {x = -35.0, y = 0.0, z = 127.17}, canRotate = false, isOnline = true},
        [18] = {label = "24/7 Supermarkt Senora Fwy CAM#1", coords = vector3(2673.579, 3281.265, 57.541), r = {x = -35.0, y = 0.0, z = -80.242}, canRotate = false, isOnline = true},
        [19] = {label = "24/7 Supermarkt Alhambra Dr. CAM#1", coords = vector3(1966.24, 3749.545, 34.143), r = {x = -35.0, y = 0.0, z = 163.065}, canRotate = false, isOnline = true},
        [20] = {label = "24/7 Supermarkt Senora Fwy CAM#2", coords = vector3(1729.522, 6419.87, 37.262), r = {x = -35.0, y = 0.0, z = -160.089}, canRotate = false, isOnline = true},
        [21] = {label = "Fleeca Bank Hawick Ave CAM#1", coords = vector3(309.341, -281.439, 55.88), r = {x = -35.0, y = 0.0, z = -146.1595}, canRotate = false, isOnline = true},
        [22] = {label = "Fleeca Bank Legion Square CAM#1", coords = vector3(144.871, -1043.044, 31.017), r = {x = -35.0, y = 0.0, z = -143.9796}, canRotate = false, isOnline = true},
        [23] = {label = "Fleeca Bank Hawick Ave CAM#2", coords = vector3(-355.7643, -52.506, 50.746), r = {x = -35.0, y = 0.0, z = -143.8711}, canRotate = false, isOnline = true},
        [24] = {label = "Fleeca Bank Del Perro Blvd CAM#1", coords = vector3(-1214.226, -335.86, 39.515), r = {x = -35.0, y = 0.0, z = -97.862}, canRotate = false, isOnline = true},
        [25] = {label = "Fleeca Bank Great Ocean Hwy CAM#1", coords = vector3(-2958.885, 478.983, 17.406), r = {x = -35.0, y = 0.0, z = -34.69595}, canRotate = false, isOnline = true},
        [26] = {label = "Paleto Bank CAM#1", coords = vector3(-102.939, 6467.668, 33.424), r = {x = -35.0, y = 0.0, z = 24.66}, canRotate = false, isOnline = true},
        [27] = {label = "Del Vecchio Liquor Paleto Bay", coords = vector3(-163.75, 6323.45, 33.424), r = {x = -35.0, y = 0.0, z = 260.00}, canRotate = false, isOnline = true},
        [28] = {label = "Don's Country Store Paleto Bay CAM#1", coords = vector3(166.42, 6634.4, 33.69), r = {x = -35.0, y = 0.0, z = 32.00}, canRotate = false, isOnline = true},
        [29] = {label = "Don's Country Store Paleto Bay CAM#2", coords = vector3(163.74, 6644.34, 33.69), r = {x = -35.0, y = 0.0, z = 168.00}, canRotate = false, isOnline = true},
        [30] = {label = "Don's Country Store Paleto Bay CAM#3", coords = vector3(169.54, 6640.89, 33.69), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = false, isOnline = true},
        [31] = {label = "Vangelico Jewelery CAM#1", coords = vector3(-627.54, -239.74, 40.33), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
        [32] = {label = "Vangelico Jewelery CAM#2", coords = vector3(-627.51, -229.51, 40.24), r = {x = -35.0, y = 0.0, z = -95.78}, canRotate = true, isOnline = true},
        [33] = {label = "Vangelico Jewelery CAM#3", coords = vector3(-620.3, -224.31, 40.23), r = {x = -35.0, y = 0.0, z = 165.78}, canRotate = true, isOnline = true},
        [34] = {label = "Vangelico Jewelery CAM#4", coords = vector3(-622.57, -236.3, 40.31), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
    },
}

Config.AuthorizedVehicles = {
	-- Grade 0
	[0] = {
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["psp_bmwgs"] ="Bike",
        ["apolicec6"] ="Police Comet",
        ["barricade"] ="Pollice Dominator",
        ["barricade"] ="Police Dominator GTX",
        ["apolicecoq"] ="Police Corvett",
        ["policeb1"] ="Bike 1",
        ["policeb2"] ="Bike 2",
	},
    -- Grade 1
    [1] = {
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["psp_bmwgs"] ="Bike",
        ["apolicec6"] ="Police Comet",
        ["barricade"] ="Pollice Dominator",
        ["barricade"] ="Police Dominator GTX",
        ["apolicecoq"] ="Police Corvett",
        ["policeb1"] ="Bike 1",
        ["policeb2"] ="Bike 2",
	},
	-- Grade 2
	[2] = {
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["psp_bmwgs"] ="Bike",
        ["apolicec6"] ="Police Comet",
        ["barricade"] ="Pollice Dominator",
        ["barricade"] ="Police Dominator GTX",
        ["apolicecoq"] ="Police Corvett",
        ["policeb1"] ="Bike 1",
        ["policeb2"] ="Bike 2",
	},
	-- Grade 3
	[3] = {
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["psp_bmwgs"] ="Bike",
        ["apolicec6"] ="Police Comet",
        ["barricade"] ="Pollice Dominator",
        ["barricade"] ="Police Dominator GTX",
        ["apolicecoq"] ="Police Corvett",
        ["policeb1"] ="Bike 1",
        ["policeb2"] ="Bike 2",
	},
    -- Grade 4
	[4] = {
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["psp_bmwgs"] ="Bike",
        ["apolicec6"] ="Police Comet",
        ["barricade"] ="Pollice Dominator",
        ["barricade"] ="Police Dominator GTX",
        ["apolicecoq"] ="Police Corvett",
        ["policeb1"] ="Bike 1",
        ["policeb2"] ="Bike 2",
	},
	-- Grade 5
	[5] = {
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
        ["apoliceu2"] ="Detective Car 1",
        ["apoliceu15"] ="Detective Car 2",
        ["apoliceub"] ="Detective Car 3",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["psp_bmwgs"] ="Bike",
        ["apolicec6"] ="Police Comet",
        ["barricade"] ="Pollice Dominator",
        ["barricade"] ="Police Dominator GTX",
        ["apolicecoq"] ="Police Corvett",
        ["policeb1"] ="Bike 1",
        ["policeb2"] ="Bike 2",
	},
    -- Grade 6
	[6] = {
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
        ["apoliceu2"] ="Detective Car 1",
        ["apoliceu15"] ="Detective Car 2",
        ["apoliceub"] ="Detective Car 3",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["psp_bmwgs"] ="Bike",
        ["apolicec6"] ="Police Comet",
        ["barricade"] ="Pollice Dominator",
        ["barricade"] ="Police Dominator GTX",
        ["apolicecoq"] ="Police Corvett",
        ["policeb1"] ="Bike 1",
        ["policeb2"] ="Bike 2",
	},
    -- Grade 7
	[7] = {
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
        ["apoliceu2"] ="Detective Car 1",
        ["apoliceu15"] ="Detective Car 2",
        ["apoliceub"] ="Detective Car 3",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["psp_bmwgs"] ="Bike",
        ["apolicec6"] ="Police Comet",
        ["barricade"] ="Pollice Dominator",
        ["barricade"] ="Police Dominator GTX",
        ["apolicecoq"] ="Police Corvett",
        ["policeb1"] ="Bike 1",
        ["policeb2"] ="Bike 2",
	},
    -- Grade 8
	[8] = {
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
        ["apoliceu2"] ="Detective Car 1",
        ["apoliceu15"] ="Detective Car 2",
        ["apoliceub"] ="Detective Car 3",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["psp_bmwgs"] ="Bike",
        ["apolicec6"] ="Police Comet",
        ["barricade"] ="Pollice Dominator",
        ["barricade"] ="Police Dominator GTX",
        ["apolicecoq"] ="Police Corvett",
        ["policeb1"] ="Bike 1",
        ["policeb2"] ="Bike 2",
	},
    -- Grade 9
	[9] = {
        ["iplspd14"] ="Vapid Torrence",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
        ["apoliceu2"] ="Detective Car 1",
        ["apoliceu15"] ="Detective Car 2",
        ["apoliceub"] ="Detective Car 3",
        ["psp_bmwgs"] ="Bike",
	},
    -- Grade 10
	[10] = {
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
        ["apoliceu2"] ="Detective Car 1",
        ["apoliceu15"] ="Detective Car 2",
        ["apoliceub"] ="Detective Car 3",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["psp_bmwgs"] ="Bike",
        ["apolicec6"] ="Police Comet",
        ["barricade"] ="Pollice Dominator",
        ["barricade"] ="Police Dominator GTX",
        ["apolicecoq"] ="Police Corvett",
        ["policeb1"] ="Bike 1",
        ["policeb2"] ="Bike 2",
	},
    -- Grade 11
	[11] = {
        ["iplspd14"] ="Vapid Torrence",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
        ["apoliceu2"] ="Detective Car 1",
        ["apoliceu15"] ="Detective Car 2",
        ["apoliceub"] ="Detective Car 3",
        ["psp_bmwgs"] ="Bike",
	},
    -- Grade 12
	[12] = {
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
        ["apoliceu2"] ="Detective Car 1",
        ["apoliceu15"] ="Detective Car 2",
        ["apoliceub"] ="Detective Car 3",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["psp_bmwgs"] ="Bike",
        ["apolicec6"] ="Police Comet",
        ["barricade"] ="Pollice Dominator",
        ["barricade"] ="Police Dominator GTX",
        ["apolicecoq"] ="Police Corvett",
        ["policeb1"] ="Bike 1",
        ["policeb2"] ="Bike 2",
	},
    -- Grade 13
	[13] = {
        ["iplspd14"] ="Vapid Torrence",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
        ["apoliceu2"] ="Detective Car 1",
        ["apoliceu15"] ="Detective Car 2",
        ["apoliceub"] ="Detective Car 3",
        ["psp_bmwgs"] ="Bike",
	},
    -- Grade 14
	[14] = {
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
        ["apoliceu2"] ="Detective Car 1",
        ["apoliceu15"] ="Detective Car 2",
        ["apoliceub"] ="Detective Car 3",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["psp_bmwgs"] ="Bike",
        ["apolicec6"] ="Police Comet",
        ["barricade"] ="Pollice Dominator",
        ["barricade"] ="Police Dominator GTX",
        ["apolicecoq"] ="Police Corvett",
        ["policeb1"] ="Bike 1",
        ["policeb2"] ="Bike 2",
	},
    -- Grade 15
	[15] = {
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
        ["apoliceu2"] ="Detective Car 1",
        ["apoliceu15"] ="Detective Car 2",
        ["apoliceub"] ="Detective Car 3",
		["mcraptor"] = "Raptor",
        ["mach1rb"] = "Mustang",
        ["psp_bmwgs"] ="Bike",
        ["apolicec6"] ="Police Comet",
        ["barricade"] ="Pollice Dominator",
        ["barricade"] ="Police Dominator GTX",
        ["apolicecoq"] ="Police Corvett",
        ["policeb1"] ="Bike 1",
        ["policeb2"] ="Bike 2",
	},
    -- Grade 16
    [16] = { 
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd14"] ="Vapid Torrence",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
        ["apoliceu2"] ="Detective Car 1",
        ["apoliceu15"] ="Detective Car 2",
        ["apoliceub"] ="Detective Car 3",
        ["psp_bmwgs"] ="Bike",
        ["iplspd14"] ="Vapid Torrence",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
        ["apoliceu2"] ="Detective Car 1",
        ["apoliceu15"] ="Detective Car 2",
        ["apoliceub"] ="Detective Car 3",
        ["psp_bmwgs"] ="Bike",
	},
    -- Grade 17
    [17] = { 
        ["pd1"] ="CrownVic",
        ["Char"] ="Dodge Charger",
        ["poldemonrb"] ="Dodge Charger 2",
        ["zr1RB"] ="2019zr1rb",
        ["Explorer"] ="2020 Explorer",
        ["mach1rb"] ="Mustang",
        ["iplspd14"] ="Vapid Torrence",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["iplspd3"] ="VBravado Buffalo",
        ["apoliceu2"] ="Detective Car 1",
        ["apoliceu15"] ="Detective Car 2",
        ["apoliceub"] ="Detective Car 3",
        ["psp_bmwgs"] ="Bike",
        ["iplspd14"] ="Vapid Torrence",
        ["iplspd13"] ="Vapid Stanier",
        ["iplspd11"] ="Vapid Speedo",
        ["iplspd10"] ="Vapid Scout",
        ["psp_bmwgs"] ="Bike",
	},

    [18] = { 
        ["ram1500"] = "Park Ram",
        ["ranger2019"] = "Park suv2",
        ["sheriff2"] = "Park Suv",
        ["19Raptor"] = "Park raptor",
	},

    [19] = { 
        ["ram1500"] = "Park Ram",
        ["ranger2019"] = "Park suv2",
        ["sheriff2"] = "Park Suv",
        ["19Raptor"] = "Park raptor",
	},

    [20] = { 
        ["ram1500"] = "Park Ram",
        ["ranger2019"] = "Park suv2",
        ["sheriff2"] = "Park Suv",
        ["19Raptor"] = "Park raptor",
	},

    [21] = { 
        ["ram1500"] = "Park Ram",
        ["ranger2019"] = "Park suv2",
        ["sheriff2"] = "Park Suv",
        ["19Raptor"] = "Park raptor",
	},

    [22] = { 
        ["ram1500"] = "Park Ram",
        ["ranger2019"] = "Park suv2",
        ["sheriff2"] = "Park Suv",
        ["19Raptor"] = "Park raptor",
	},

    [23] = { 
        ["ram1500"] = "Park Ram",
        ["ranger2019"] = "Park suv2",
        ["sheriff2"] = "Park Suv",
        ["19Raptor"] = "Park raptor",
	},

    [24] = { 
        ["ram1500"] = "Park Ram",
        ["ranger2019"] = "Park suv2",
        ["sheriff2"] = "Park Suv",
        ["19Raptor"] = "Park raptor",
	},

    [25] = { 
        ["ram1500"] = "Park Ram",
        ["ranger2019"] = "Park suv2",
        ["sheriff2"] = "Park Suv",
        ["19Raptor"] = "Park raptor",
	},

    [26] = { 
        ["ram1500"] = "Park Ram",
        ["ranger2019"] = "Park suv2",
        ["sheriff2"] = "Park Suv",
        ["19Raptor"] = "Park raptor",
	},

    [27] = { 
        ["ram1500"] = "Park Ram",
        ["ranger2019"] = "Park suv2",
        ["sheriff2"] = "Park Suv",
        ["19Raptor"] = "Park raptor",
	},

    [28] = { 
        ["ram1500"] = "Park Ram",
        ["ranger2019"] = "Park suv2",
        ["sheriff2"] = "Park Suv",
        ["19Raptor"] = "Park raptor",
	}
}

Config.WhitelistedVehicles = {}

Config.AmmoLabels = {
    ["AMMO_PISTOL"] = "9x19mm parabellum bullet",
    ["AMMO_SMG"] = "9x19mm parabellum bullet",
    ["AMMO_RIFLE"] = "7.62x39mm bullet",
    ["AMMO_MG"] = "7.92x57mm mauser bullet",
    ["AMMO_SHOTGUN"] = "12-gauge bullet",
    ["AMMO_SNIPER"] = "Large caliber bullet",
}

Config.Radars = {
	vector4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0),
	vector4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0),
	vector4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0),
	vector4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0),
	vector4(2136.65234375, -591.81469726563, 94.272926330566, 318.0),
	vector4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0),
	vector4(406.89505004883, -969.06286621094, 29.436267852783, 33.0),
	vector4(657.315, -218.819, 44.06, 320.0),
	vector4(2118.287, 6040.027, 50.928, 172.0),
	vector4(-106.304, -1127.5530, 30.778, 230.0),
	vector4(-823.3688, -1146.980, 8.0, 300.0),
}

Config.CarItems = {
    [1] = {
        name = "weapon_flashlight",
        amount = 1,
        info = {},
        type = "weapon",
        slot = 1,
    },
    [2] = {
        name = "empty_evidence_bag",
        amount = 10,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "parachute",
        amount = 1,
        info = {},
        type = "item",
        slot = 3,
    },
    [4] = {
        name = "diving_gear",
        amount = 1,
        info = {},
        type = "item",
        slot = 4,
    },
}

Config.Items = {
    label = "Police Armory",
    slots = 30,
    items = {
        [1] = {
            name = "weapon_pistol50",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 1,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [2] = {
            name = "weapon_stungun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 2,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [3] = {
            name = "weapon_specialcarbine",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 3,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [4] = {
            name = "weapon_assaultsmg",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                
            },
            type = "weapon",
            slot = 4,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [5] = {
            name = "weapon_advancedrifle",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                
            },
            type = "weapon",
            slot = 5,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [6] = {
            name = "weapon_nightstick",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 6,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [7] = {
            name = "pistol_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 7,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [8] = {
            name = "smg_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 8,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [9] = {
            name = "shotgun_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 9,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [10] = {
            name = "rifle_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 10,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [11] = {
            name = "handcuffs",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 11,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [12] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 12,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [13] = {
            name = "empty_evidence_bag",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 13,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [14] = {
            name = "policetablet",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 14,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [15] = {
            name = "armor",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 15,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [16] = {
            name = "radio",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 16,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [17] = {
            name = "heavyarmor",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 17,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [18] = {
            name = "dslrcamera",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 18,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [19] = {
            name = "painkillers",
            price = 0,
            amount = 20,
            info = {},
            type = "item",
            slot = 19,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [20] = {
            name = "oxy",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 20,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        },
        [21] = {
            name = "bandage",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 21,
            authorizedJobGrades = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
        }
    }
}

Config.VehicleSettings = {
    ["car1"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 1,
    },
    ["car2"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 1,
    }
}
