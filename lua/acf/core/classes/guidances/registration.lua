local Classes   = ACF.Classes
local Guidances = Classes.Guidances
local Entries   = {}


function Guidances.Register(ID, Base)
	return Classes.AddObject(ID, Base, Entries)
end

Classes.AddSimpleFunctions(Guidances, Entries)
