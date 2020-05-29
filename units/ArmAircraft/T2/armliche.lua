return {
	armliche = {
		acceleration = 0.15,
		blocking = false,
		brakerate = 0.05,
		buildcostenergy = 46000,
		buildcostmetal = 2200,
		buildpic = "ARMLICHE.PNG",
		buildtime = 57400,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON NOTSUB VTOL NOTHOVER",
		collide = false,
		cruisealt = 150,
		description = "Atomic Bomber",
		energyuse = 40,
		explodeas = "hugeexplosiongeneric",
		firestate = 0,
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.1075,
		maxaileron = 0.01325,
		maxbank = 0.8,
		maxdamage = 2050,
		maxelevator = 0.0095,
		maxpitch = 0.625,
		maxrudder = 0.005,
		maxslope = 10,
		maxvelocity = 9.83,
		maxwaterdepth = 0,
		name = "Liche",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Units/ARMLICHE.s3o",
		script = "Units/ARMLICHE.cob",
		seismicsignature = 0,
		selfdestructas = "hugeExplosionGenericSelfd",
		sightdistance = 455,
		speedtofront = 0.06767,
		turnradius = 64,
		turnrate = 540,
		usesmoothmesh = true,
		wingangle = 0.062,
		wingdrag = 0.135,
		customparams = {
			lumamult = "1.7",
			model_author = "Flaka",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armaircraft/t2",
			techlevel = 2,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-large",
				[2] = "crashing-large",
				[3] = "crashing-large2",
				[4] = "crashing-large3",
				[5] = "crashing-large3",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
				[3] = "deathceg2",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			arm_pidr = {
				areaofeffect = 256,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "missiletrailmedium-red",
				collidefriendly = false,
				craterareaofeffect = 256,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:nukedatbewmsmall",
				firestarter = 100,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 2,
				model = "catapultmissile.s3o",
				name = "Tactical nuclear homing missile",
				noselfdamage = true,
				range = 250,
				reloadtime = 9,
				smoketrail = false,
				soundhit = "tonukeex",
				soundhitwet = "splslrg",
				soundstart = "bombdropxx",
				startvelocity = 140,
				targetable = 0,
				texture1 = "trans",
				tolerance = 16000,
				tracks = false,
				turnrate = 32768,
				weaponacceleration = 40,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 420,
				customparams = {
					expl_light_life_mult = 1.7,
					expl_light_mult = 1.3,
					expl_light_radius_mult = 1.3,
					light_color = "1 0.5 0.05",
					light_mult = "0.6",
					light_radius_mult = "0.4",
				},
				damage = {
					commanders = 3150,
					default = 5625,
					subs = 5,
				},
			},
			arm_pidrbomb = {
				areaofeffect = 256,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				craterareaofeffect = 256,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:nukedatbewmsmall",
				firestarter = 100,
				flighttime = 0.1,
				impulseboost = 0.123,
				impulsefactor = 2,
				model = "catapultmissile.s3o",
				name = "Tactical nuclear a2g homing missile",
				noselfdamage = true,
				range = 250,
				reloadtime = 9,
				smoketrail = false,
				soundhit = "tonukeex",
				soundhitwet = "splslrg",
				soundstart = "bombdropxx",
				startvelocity = 0,
				targetable = 0,
				tolerance = 16000,
				tracks = false,
				turnrate = 32768,
				weaponacceleration = 0,
				weapontimer = 0,
				weapontype = "MissileLauncher",
				weaponvelocity = 0,
				customparams = {
					expl_light_color = "1 0.9 0.7",
					expl_light_life_mult = 1.7,
					expl_light_mult = 1.3,
					expl_light_radius_mult = 1.3,
					light_mult = "0.6",
					light_radius_mult = "0.4",
				},
				damage = {
					commanders = 3350,
					default = 5625,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_PIDR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
