_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "alex_1"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}


MenuCallbackHandler.RNGModifier_alex_1_escape_time = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_escape_time")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_alex_1_escape_time",
	title = "RNGModifier_alex_1_escape_time_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_alex_1_escape_time",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_1"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_escape_time"),
	menu_id = "RNGModifier_alex_1_Options_Menu"
})

