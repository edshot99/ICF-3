local EngineTypes = ACF.Classes.EngineTypes
local EfficiencyFactor = 0.65

EngineTypes.Register("Turbine", {
	Name        = "Generic Turbine",
	Efficiency  = 0.375 * EfficiencyFactor, -- previously 0.231
	TorqueScale = 0.2,
	TorqueCurve = { 1, 0.9, 0.8, 0.7, 0.6, 0.5, 0.4, 0.3, 0.2, 0.1 },
	HealthMult  = 0.125,
})
