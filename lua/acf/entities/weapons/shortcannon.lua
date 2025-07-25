local ACF     = ACF
local Weapons = ACF.Classes.Weapons


Weapons.Register("SC", {
	Name        = "Short-Barrelled Cannon",
	Description = "#acf.descs.weapons.sc",
	Model       = "models/tankgun/tankgun_short_100mm.mdl",
	Sound       = "acf_base/weapons/cannon_new.mp3",
	MuzzleFlash = "cannon_muzzleflash_noscale",
	IsScalable  = true,
	Spread      = 0.16,
	Mass        = 1400,
	ScaleFactor = 1.0, -- Corrective factor to account for improperly scaled base models
	TransferMult = 4, -- Thermal energy transfer rate
	Round = {
		MaxLength  = 80,
		PropLength = 65,
		Efficiency = 0.8,
	},
	Preview = {
		Height = 70,
		FOV    = 60,
	},
	Caliber	= {
		Base = 100,
		Min  = 20,
		Max  = 170,
	},
	Sounds = {
		[50] = "acf_base/weapons/ac_fire4.mp3",
	},
	BreechConfigs = {
		MeasuredCaliber = 17.0,
		Locations = {
			{Name = "Breech", LPos = Vector(-40.8958, 0, 0.015625), LAng = Angle(0, 0, 0), Width = 6.6929133858268, Height = 6.6929133858268},
		}
	}
})

Weapons.RegisterItem("37mmSC", "SC", {
	Caliber = 37,
})

Weapons.RegisterItem("50mmSC", "SC", {
	Caliber = 50,
})

Weapons.RegisterItem("75mmSC", "SC", {
	Caliber = 75,
})

Weapons.RegisterItem("100mmSC", "SC", {
	Caliber = 100,
})

Weapons.RegisterItem("120mmSC", "SC", {
	Caliber = 120,
})

Weapons.RegisterItem("140mmSC", "SC", {
	Caliber = 140,
})

ACF.SetCustomAttachment("models/tankgun/tankgun_short_100mm.mdl", "muzzle", Vector(82.86, -0.01), Angle(0, 0, 90))

ACF.AddHitboxes("models/tankgun/tankgun_short_100mm.mdl", {
	Breech = {
		Pos       = Vector(-14.19),
		Scale     = Vector(28.37, 12.83, 12.83),
		Sensitive = true
	},
	Barrel = {
		Pos   = Vector(41.21),
		Scale = Vector(82.41, 6.76, 6.76)
	}
})
