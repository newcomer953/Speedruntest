_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "crojob3"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_crojob3_wagon_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wagon_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_wagon_A",
	title = "RNGModifier_crojob3_wagon_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_wagon_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_wagon_5",
		"RNGModifier_wagon_3",
		"RNGModifier_wagon_6",
		"RNGModifier_wagon_8",
		"RNGModifier_wagon_1",
		"RNGModifier_wagon_4",
		"RNGModifier_wagon_2",
		"RNGModifier_wagon_7",
		"RNGModifier_wagon_9",
		"RNGModifier_wagon_10"
	},
	value = RNGModifier:SafeGetData("crojob3", "_wagon_A"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_crojob3_wagon_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wagon_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_wagon_B",
	title = "RNGModifier_crojob3_wagon_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_wagon_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_wagon_3",
		"RNGModifier_wagon_6",
		"RNGModifier_wagon_8",
		"RNGModifier_wagon_1",
		"RNGModifier_wagon_4",
		"RNGModifier_wagon_2",
		"RNGModifier_wagon_7",
		"RNGModifier_wagon_9",
		"RNGModifier_wagon_10"
	},
	value = RNGModifier:SafeGetData("crojob3", "_wagon_B"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})


MenuCallbackHandler.RNGModifier_crojob3_wagon_C = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wagon_C")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_wagon_C",
	title = "RNGModifier_crojob3_wagon_C_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_wagon_C",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_wagon_6",
		"RNGModifier_wagon_8",
		"RNGModifier_wagon_1",
		"RNGModifier_wagon_4",
		"RNGModifier_wagon_2",
		"RNGModifier_wagon_7",
		"RNGModifier_wagon_9",
		"RNGModifier_wagon_10"
	},
	value = RNGModifier:SafeGetData("crojob3", "_wagon_C"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_crojob3_wagon_D = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wagon_D")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_wagon_D",
	title = "RNGModifier_crojob3_wagon_D_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_wagon_D",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_wagon_8",
		"RNGModifier_wagon_1",
		"RNGModifier_wagon_4",
		"RNGModifier_wagon_2",
		"RNGModifier_wagon_7",
		"RNGModifier_wagon_9",
		"RNGModifier_wagon_10"
	},
	value = RNGModifier:SafeGetData("crojob3", "_wagon_D"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})


MenuCallbackHandler.RNGModifier_crojob3_wagon_E = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_wagon_E")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_wagon_E",
	title = "RNGModifier_crojob3_wagon_E_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_wagon_E",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_wagon_1",
		"RNGModifier_wagon_4",
		"RNGModifier_wagon_2",
		"RNGModifier_wagon_7",
		"RNGModifier_wagon_9",
		"RNGModifier_wagon_10"
	},
	value = RNGModifier:SafeGetData("crojob3", "_wagon_E"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})


MenuCallbackHandler.RNGModifier_crojob3_vault = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_vault")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_vault",
	title = "RNGModifier_crojob3_vault_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_vault",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_wagon_5",
		"RNGModifier_wagon_3",
		"RNGModifier_wagon_6",
		"RNGModifier_wagon_8",
		"RNGModifier_wagon_1",
		"RNGModifier_wagon_4",
		"RNGModifier_wagon_2",
		"RNGModifier_wagon_7",
		"RNGModifier_wagon_9",
		"RNGModifier_wagon_10"
	},
	value = RNGModifier:SafeGetData("crojob3", "_vault"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})


MenuCallbackHandler.RNGModifier_crojob3_door = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_door")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_door",
	title = "RNGModifier_crojob3_door_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_door",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_crojob3_open_door1_title",
		"RNGModifier_crojob3_open_door2_title",
		"RNGModifier_crojob3_open_door3_title",
		"RNGModifier_crojob3_open_door4_title",
		"RNGModifier_crojob3_open_door5_title",
		"RNGModifier_crojob3_open_door6_title",
		"RNGModifier_crojob3_open_door7_title",
		"RNGModifier_crojob3_open_door8_title",
		"RNGModifier_crojob3_open_door9_title",
		"RNGModifier_crojob3_open_door10_title"
						
	},
	value = RNGModifier:SafeGetData("crojob3", "_door"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})
MenuCallbackHandler.RNGModifier_crojob3_c4_crate_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_c4_crate_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_c4_crate_A",
	title = "RNGModifier_crojob3_c4_crate_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_c4_crate_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_crojob3_c4_crate_1",
		"RNGModifier_crojob3_c4_crate_2",
		"RNGModifier_crojob3_c4_crate_3",
		"RNGModifier_crojob3_c4_crate_4",
		"RNGModifier_crojob3_c4_crate_5",
		"RNGModifier_crojob3_c4_crate_6",
		"RNGModifier_crojob3_c4_crate_7",
		"RNGModifier_crojob3_c4_crate_8"
		
		
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_c4_crate_A"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})
MenuCallbackHandler.RNGModifier_crojob3_c4_crate_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_c4_crate_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_c4_crate_B",
	title = "RNGModifier_crojob3_c4_crate_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_c4_crate_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_crojob3_c4_crate_1",
		"RNGModifier_crojob3_c4_crate_2",
		"RNGModifier_crojob3_c4_crate_3",
		"RNGModifier_crojob3_c4_crate_4",
		"RNGModifier_crojob3_c4_crate_5",
		"RNGModifier_crojob3_c4_crate_6",
		"RNGModifier_crojob3_c4_crate_7",
		"RNGModifier_crojob3_c4_crate_8"
	},
	value = RNGModifier:SafeGetData("crojob3", "_c4_crate_B"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})
MenuCallbackHandler.RNGModifier_crojob3_c4 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_c4")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_c4",
	title = "RNGModifier_crojob3_c4_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_c4",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_crojob3_c4_crate_1",
		"RNGModifier_crojob3_c4_crate_2",
		"RNGModifier_crojob3_c4_crate_3",
		"RNGModifier_crojob3_c4_crate_4",
		"RNGModifier_crojob3_c4_crate_5",
		"RNGModifier_crojob3_c4_crate_6",
		"RNGModifier_crojob3_c4_crate_7",
		"RNGModifier_crojob3_c4_crate_8"								
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_c4"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})


MenuCallbackHandler.RNGModifier_crojob3_open_door1 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_open_door1")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_open_door1",
	title = "RNGModifier_crojob3_open_door1_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_open_door1",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_open_door1_1",
		"RNGModifier_open_door1_2"								
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_open_door1"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_crojob3_open_door2 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_open_door2")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_open_door2",
	title = "RNGModifier_crojob3_open_door2_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_open_door2",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_open_door2_1",
		"RNGModifier_open_door2_2"								
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_open_door2"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_crojob3_open_door3_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_open_door3_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_open_door3_A",
	title = "RNGModifier_crojob3_open_door3_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_open_door3_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_open_door_1",
		"RNGModifier_open_door_2",
		"RNGModifier_open_door_3",
		"RNGModifier_open_door_4"	
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_open_door3_A"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})


MenuCallbackHandler.RNGModifier_crojob3_open_door3_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_open_door3_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_open_door3_B",
	title = "RNGModifier_crojob3_open_door3_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_open_door3_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_open_door_1",
		"RNGModifier_open_door_2",
		"RNGModifier_open_door_3",
		"RNGModifier_open_door_4"	
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_open_door3_B"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_crojob3_open_door4 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_open_door4")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_open_door4",
	title = "RNGModifier_crojob3_open_door4_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_open_door4",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_open_door4_1",
		"RNGModifier_open_door4_2"								
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_open_door4"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_crojob3_open_door5_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_open_door5_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_open_door5_A",
	title = "RNGModifier_crojob3_open_door5_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_open_door5_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_open_door_1",
		"RNGModifier_open_door_2",
		"RNGModifier_open_door_3",
		"RNGModifier_open_door_4"	
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_open_door5_A"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_crojob3_open_door5_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_open_door5_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_open_door5_B",
	title = "RNGModifier_crojob3_open_door5_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_open_door5_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_open_door_1",
		"RNGModifier_open_door_2",
		"RNGModifier_open_door_3",
		"RNGModifier_open_door_4"	
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_open_door5_B"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_crojob3_open_door6_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_open_door6_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_open_door6_A",
	title = "RNGModifier_crojob3_open_door6_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_open_door6_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_open_door6_1",
		"RNGModifier_open_door6_2"	
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_open_door6_A"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_crojob3_open_door6_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_open_door6_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_open_door6_B",
	title = "RNGModifier_crojob3_open_door6_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_open_door6_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_open_door6_1",
		"RNGModifier_open_door6_2"	
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_open_door6_B"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_crojob3_open_door7 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_open_door7")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_open_door7",
	title = "RNGModifier_crojob3_open_door7_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_open_door7",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_open_door7_1",
		"RNGModifier_open_door7_2"	
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_open_door7"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_crojob3_open_door8_A = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_open_door8_A")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_open_door8_A",
	title = "RNGModifier_crojob3_open_door8_A_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_open_door8_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_open_door_1",
		"RNGModifier_open_door_2",
		"RNGModifier_open_door_3",
		"RNGModifier_open_door_4"	
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_open_door8_A"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_crojob3_open_door8_B = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_open_door8_B")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_open_door8_B",
	title = "RNGModifier_crojob3_open_door8_B_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_open_door8_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_open_door_1",
		"RNGModifier_open_door_2",
		"RNGModifier_open_door_3",
		"RNGModifier_open_door_4"	
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_open_door8_B"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_crojob3_open_door9 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_open_door9")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_open_door9",
	title = "RNGModifier_crojob3_open_door9_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_open_door9",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_open_door9_1",
		"RNGModifier_open_door9_2"	
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_open_door9"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

MenuCallbackHandler.RNGModifier_crojob3_open_door10 = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_open_door10")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_open_door10",
	title = "RNGModifier_crojob3_open_door10_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_open_door10",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_open_door10_1",
		"RNGModifier_open_door10_2"	
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_open_door10"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})

--[[MenuCallbackHandler.RNGModifier_crojob3_test = function(self, item)
	RNGModifier:SafeSetData(item:value(), _Curret_Heist, "_test")
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_crojob3_test",
	title = "RNGModifier_crojob3_test_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_crojob3_test",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_bool_4_true"	
		
	},
	value = RNGModifier:SafeGetData("crojob3", "_test"),
	menu_id = "RNGModifier_crojob3_Options_Menu"
})]]--