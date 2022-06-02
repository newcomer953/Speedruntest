_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "branchbank"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_branchbank_randVaultDoor = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_randVaultDoor")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_branchbank_randVaultDoor",
	title = "RNGModifier_branchbank_randVaultDoor_title",
	desc = "RNGModifier_branchbank_randVaultDoor_desc",
	callback = "RNGModifier_branchbank_randVaultDoor",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_branchbank_randVaultDoor_front",
		"RNGModifier_branchbank_randVaultDoor_back"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_randVaultDoor"),
	menu_id = "RNGModifier_branchbank_Options_Menu"
})

MenuCallbackHandler.RNGModifier_branchbank_logic_random_026 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_logic_random_026")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_branchbank_logic_random_026",
	title = "RNGModifier_branchbank_logic_random_026_title",
	desc = "RNGModifier_branchbank_logic_random_026_desc",
	callback = "RNGModifier_branchbank_logic_random_026",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_branchbank_logic_random_026_front",
		"RNGModifier_branchbank_logic_random_026_back"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_logic_random_026"),
	menu_id = "RNGModifier_branchbank_Options_Menu"
})

MenuCallbackHandler.RNGModifier_branchbank_logic_random_024 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_logic_random_024")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_branchbank_logic_random_024",
	title = "RNGModifier_branchbank_logic_random_024_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_branchbank_logic_random_024",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_branchbank_logic_random_024_farfront",
		"RNGModifier_branchbank_logic_random_024_front",
		"RNGModifier_branchbank_logic_random_024_back"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_logic_random_024"),
	menu_id = "RNGModifier_branchbank_Options_Menu"
})

MenuCallbackHandler.RNGModifier_branchbank_hideOfficeCard = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_hideOfficeCard")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_branchbank_hideOfficeCard",
	title = "RNGModifier_branchbank_hideOfficeCard_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_branchbank_hideOfficeCard",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_hideOfficeCard"),
	menu_id = "RNGModifier_branchbank_Options_Menu"
})


MenuCallbackHandler.RNGModifier_branchbank_outside_door = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_outside_door")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_branchbank_outside_door",
	title = "RNGModifier_outside_door_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_branchbank_outside_door",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_outside_door_1",
		"RNGModifier_outside_door_2",
		"RNGModifier_outside_door_3",
		"RNGModifier_outside_door_4"
	},
	value = RNGModifier:SafeGetData("branchbank", "_outside_door"),
	menu_id = "RNGModifier_branchbank_Options_Menu"
})

MenuCallbackHandler.RNGModifier_branchbank_vault_gate = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault_gate")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_branchbank_vault_gate",
	title = "RNGModifier_branchbank_vault_gate_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_branchbank_vault_gate",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_vault_gate"),
	menu_id = "RNGModifier_branchbank_Options_Menu"
})

MenuCallbackHandler.RNGModifier_branchbank_deposit = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_deposit")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_branchbank_deposit",
	title = "RNGModifier_branchbank_deposit_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_branchbank_deposit",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true",
		"RNGModifier_bool_4_false"
	},
	value = RNGModifier:SafeGetData(_Curret_Heist, "_deposit"),
	menu_id = "RNGModifier_branchbank_Options_Menu"
})