local EngineTypes = ACF.Classes.EngineTypes
local EfficiencyFactor = 0.65

EngineTypes.Register("GenericPetrol", {
	Name        = "Generic Petrol Engine",
	Efficiency  = 0.304 * EfficiencyFactor, --kg per kw hr
	TorqueScale = 0.25,
	TorqueCurve = { 0.4, 0.65, 0.85, 1, 0.9, 0.6 },
	HealthMult  = 0.2,
})
