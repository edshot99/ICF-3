local function CreateMenu(Menu)
	Menu:AddTitle("ICF Help")

	Menu:AddLabel("You can find resources and information about ICF at the Workshop page.")

	local Workshop = Menu:AddButton("Open the Workshop page")

	function Workshop:DoClickInternal()
		gui.OpenURL("https://steamcommunity.com/sharedfiles/filedetails/?id=3508782199")
	end
end

ACF.AddMenuItem(2, "#acf.menu.about", "Help", "book_open", CreateMenu)
