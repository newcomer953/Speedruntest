_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "pines"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

MenuCallbackHandler.RNGModifier_pines_no_heli_delay = function(self, item)
	if tostring(item:value()) == "on" then
		RNGModifier:SafeSetData(1, _Curret_Heist, "_no_heli_delay")
	else
		RNGModifier:SafeSetData(0, _Curret_Heist, "_no_heli_delay")
	end
	RNGModifier:Save()
end

MenuHelper:AddToggle({
	id = "RNGModifier_pines_no_heli_delay",
	title = "RNGModifier_pines_no_heli_delay_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_pines_no_heli_delay",
	value = tonumber(RNGModifier:SafeGetData(_Curret_Heist, "_no_heli_delay")) == 1,
	menu_id = "RNGModifier_" .. _Curret_Heist .. "_Options_Menu"
})