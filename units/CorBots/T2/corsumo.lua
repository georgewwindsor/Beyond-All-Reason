return {
	corsumo = {
		acceleration = 0.0552,
		brakerate = 0.43125,
		buildcostenergy = 35000,
		buildcostmetal = 2200,
		buildpic = "CORSUMO.PNG",
		buildtime = 50975,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "38 34 36",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Heavily Armored Assault Bot",
		energymake = 17.5,
		energystorage = 100,
		explodeas = "explosiont3med",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		mass = 5001,
		maxdamage = 14000,
		maxslope = 15,
		maxvelocity = 0.75,
		maxwaterdepth = 23,
		movementclass = "HBOT3",
		name = "Sumo",
		nochasecategory = "VTOL",
		objectname = "Units/CORSUMO.s3o",
		pushresistant = true,
		script = "Units/CORSUMO.cob",
		seismicsignature = 0,
		selfdestructas = "explosiont3",
		sightdistance = 510,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.495,
		turnrate = 368,
		customparams = {
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			paralyzemultiplier = 0.5,
			subfolder = "corbots/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-2.34260559082 -0.241825708008 -1.33148193359",
				collisionvolumescales = "60.9344787598 36.418548584 64.3249511719",
				collisionvolumetype = "Box",
				damage = 8400,
				description = "Sumo Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 1118,
				object = "Units/corsumo_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 4200,
				description = "Sumo Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 447,
				object = "Units/cor3X3A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			corsumo_weapon = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.19,
				beamttl = 2.8,
				corethickness = 0.22,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 75,
				explosiongenerator = "custom:laserhit-large-green",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 6.2,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.6,
				rgbcolor = "0.027 0.40 0.027",
				rgbcolor2 = "0.9 1 0.9",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				targetmoveerror = 0.25,
				thickness = 4.6,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				customparams = {
					expl_light_color = "0.1 1 0.1",
					expl_light_life_mult = 1.2,
					expl_light_mult = 1.3,
					expl_light_radius_mult = 1.1,
					light_color = "0 0.5 0",
					light_life_mult = 1.1,
					light_mult = 1.4,
					light_radius_mult = 0.7,
				},
				damage = {
					bombers = 71,
					default = 302,
					fighters = 71,
					subs = 6,
					vtol = 71,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORSUMO_WEAPON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
