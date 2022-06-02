_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "nmh"
local _bool = true
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_nmh_chooseRandomRoom = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_chooseRandomRoom")
	RNGModifier:Save()
end

MenuHelper:AddMultipleChoice({
	id = "RNGModifier_nmh_chooseRandomRoom",
	title = "RNGModifier_nmh_chooseRandomRoom_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_nmh_chooseRandomRoom",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_nmh_chooseRandomRoom_1",
		"RNGModifier_nmh_chooseRandomRoom_2",
		"RNGModifier_nmh_chooseRandomRoom_3"
	},
	value = RNGModifier:SafeGetData("nmh", "_chooseRandomRoom"),
	menu_id = "RNGModifier_nmh_Options_Menu"
})