return {
	corfav = {
		acceleration = 0.11,
		brakerate = 0.435,
		buildcostenergy = 280,
		buildcostmetal = 25,
		buildpic = "CORFAV.DDS",
		buildtime = 1150,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE GROUNDSCOUT",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "28 17 33",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Light Scout Vehicle",
		energymake = 0.3,
		energyuse = 0.3,
		explodeas = "tinyExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 95,
		maxslope = 26,
		maxvelocity = 4.9,
		maxwaterdepth = 12,
		movementclass = "TANK2",
		name = "Weasel",
		nochasecategory = "VTOL",
		objectname = "CORFAV",
		seismicsignature = 0,
		selfdestructas = "tinyExplosionGenericSelfd",
		sightdistance = 535,
		trackoffset = -3,
		trackstrength = 3,
		tracktype = "StdTank",
		trackwidth = 27,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 3.2274,
		turnrate = 750*0.8,
		script = "BASICTANKSCRIPT.LUA",
		customparams = {
			description_long = "Weasels are supercheap and fast to build vehicles used for scouting and damaging the early eco structures of enemies. It is the fastest moving unit in the whole game (except ARM counterpart -Jeffy) but due to light armor any close confrontation will be lethal to it. Evade laser towers and destroy metal extractors to slow down your foe's expansion! In T2 warfare Weasels come as an effective counter to slow shooting units, like snipers, penetrators and artillery. When produced constantly and sent to the front they can pull the heavy fire on themselves while your T2 units deal damage to artillery.",
			--ANIMATION DATA
				--PIECENAMES HERE
					basename = "base",
					turretname = "turret",
					sleevename = "turret",
					cannon1name = "turret",
					flare1name = "flare",
					cannon2name = nil, --optional (replace with nil)
					flare2name = nil, --optional (replace with nil)
				--SFXs HERE
					firingceg = "barrelshot-tiny",
					driftratio = "0.8", --How likely will the unit drift when performing turns?
					rockstrength = "0", --Howmuch will its weapon make it rock ?
					rockspeed = "0", -- More datas about rock(honestly you can keep 2 and 1 as default here)
					rockrestorespeed = "0", -- More datas about rock(honestly you can keep 2 and 1 as default here)
					cobkickbackrestorespeed = "0", --How fast will the cannon come back in position?
					kickback = "0", --How much will the cannon kickback
				--AIMING HERE
					cobturretyspeed = "200", --turretSpeed as seen in COB script
					cobturretxspeed = "200", --turretSpeed as seen in COB script
					restoretime = "3000", --restore delay as seen in COB script
			},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -2.81028394531 1.25487518311",
				collisionvolumescales = "27.7855834961 9.28491210938 30.4499664307",
				collisionvolumetype = "Box",
				damage = 132,
				description = "Weasel Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 16,
				object = "CORFAV_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 66,
				description = "Weasel Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 6,
				object = "2X2B",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			core_laser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.18,
				burstrate = 0.2,
				corethickness = 0.1,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				energypershot = 5,
				explosiongenerator = "custom:laserhit-tiny-yellow",
				firestarter = 50,
				hardstop = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 3.5,
				name = "Laser",
				noselfdamage = true,
				range = 180,
				reloadtime = 1,
				rgbcolor = "1 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir1",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 1,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					bombers = 2,
					default = 35,
					fighters = 2,
					subs = 5,
					vtol = 2,
				},
				customparams = {
					light_mult = "0.45",		-- used by light_effects widget
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_LASER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
