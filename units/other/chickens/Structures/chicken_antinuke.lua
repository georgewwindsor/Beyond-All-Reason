return {
	chicken_antinuke = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 40000,
		buildcostmetal = 1500,
		buildpic = "chickens/chicken_hive.DDS",
		buildtime = 60000,
		canattack = false,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "1 1 1",
		collisionvolumetype = "Box",
		explodeas = "largeexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 10000,
		maxslope = 10,
		maxwaterdepth = 0,
		noautofire = true,
		objectname = "Chickens/chicken_antinuke.s3o",
		radardistance = 50,
		script = "Chickens/chicken_antinuke.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 195,
		yardmap = "oooo",
		customparams = {
			unitgroup = 'antinuke',
			model_author = "Mr Bob",
			normaltex = "unittextures/chicken_l_normals.png",
			removestop = true,
			removewait = true,
			subfolder = "corbuildings/landdefenceoffence",
			techlevel = 2,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "loadwtr1",
			},
			select = {
				[1] = "loadwtr1",
			},
		},
		weapondefs = {
			fmd_rocket = {
				areaofeffect = 420,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				--cegtag = "antimissiletrail",
				collideenemy = false,
				collidefeature = false,
				collidefriendly = false,
				coverage = 999999,
				craterareaofeffect = 420,
				craterboost = 0,
				cratermult = 0,
				dance = 20,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:antinuke",
				firestarter = 100,
				flighttime = 20,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				model = "SimpleFlareXL.s3o",
				name = "ICBM intercepting missile launcher",
				noselfdamage = true,
				range = 2000,
				reloadtime = 2,
				smoketrail = true,
				smokePeriod = 10,
				smoketime = 110,
				smokesize = 27,
				smokecolor = 0.70,
				smokeTrailCastShadow = true,
				soundhit = "spore_explo",
				soundstart = "spore_xl",
				stockpile = true,
				stockpiletime = 60,
				texture1 = "bluenovaexplo",
				texture2 = "sporetrail_xl",
				texture3 = "null",
				tolerance = 7000,
				tracks = true,
				turnrate = 60000,
				weaponacceleration = 300,
				weapontimer = 0.5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 12000,
				wobble = 32000,
				damage = {
					default = 1500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ALL",
				def = "FMD_ROCKET",
			},
		},
	},
}
