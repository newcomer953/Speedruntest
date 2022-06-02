_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "dah"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_dah_randomize_spawn = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randomize_spawn")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dah_randomize_spawn",
	title = "RNGModifier_dah_randomize_spawn_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dah_randomize_spawn",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_dah_randomize_spawn_1",
		"RNGModifier_dah_randomize_spawn_2",
		"RNGModifier_dah_randomize_spawn_3"
	},
	value = RNGModifier:SafeGetData("dah", "_randomize_spawn"),
	menu_id = "RNGModifier_dah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dah_rnd_Security_Rooms = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_rnd_Security_Rooms")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dah_rnd_Security_Rooms",
	title = "RNGModifier_dah_rnd_Security_Rooms_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dah_rnd_Security_Rooms",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_dah_rnd_Security_Rooms_1",
		"RNGModifier_dah_rnd_Security_Rooms_2",
		"RNGModifier_dah_rnd_Security_Rooms_3",
		"RNGModifier_dah_rnd_Security_Rooms_4",
		"RNGModifier_dah_rnd_Security_Rooms_5"
	},
	value = RNGModifier:SafeGetData("dah", "_rnd_Security_Rooms"),
	menu_id = "RNGModifier_dah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dah_Randomize_Hackboxes = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_Randomize_Hackboxes")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_dah_Randomize_Hackboxes",
	title = "RNGModifier_dah_Randomize_Hackboxes_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_dah_Randomize_Hackboxes",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_dah_Randomize_Hackboxes_1",
		"RNGModifier_dah_Randomize_Hackboxes_2",
		"RNGModifier_dah_Randomize_Hackboxes_3",
		"RNGModifier_dah_Randomize_Hackboxes_4",
		"RNGModifier_dah_Randomize_Hackboxes_5",
		"RNGModifier_dah_Randomize_Hackboxes_6",
		"RNGModifier_dah_Randomize_Hackboxes_7",
		"RNGModifier_dah_Randomize_Hackboxes_8",
		"RNGModifier_dah_Randomize_Hackboxes_9"
	},
	value = RNGModifier:SafeGetData("dah", "_Randomize_Hackboxes"),
	menu_id = "RNGModifier_dah_Options_Menu"
})

MenuCallbackHandler.RNGModifier_dah_red_diamond_success = function(self, item)
	if tostring(item:value()) == "on" then
		RNGModifier:SafeSetData(1, _Curret_Heist, "_red_diamond_success")
	else
		RNGModifier:SafeSetData(0, _Curret_Heist, "_red_diamond_success")
	end
	RNGModifier:Save()
end
_bool = tonumber(RNGModifier:SafeGetData(_Curret_Heist, "_red_diamond_success")) == 1 and true or false
MenuHelper:AddToggle({
	id = "RNGModifier_dah_red_diamond_success",
	title = "RNGModifier_dah_red_diamond_success_title",
	desc = "RNGModifier_dah_red_diamond_success_desc",
	callback = "RNGModifier_dah_red_diamond_success",
	value = _bool,
	menu_id = "RNGModifier_dah_Options_Menu"
})
_bool = nil