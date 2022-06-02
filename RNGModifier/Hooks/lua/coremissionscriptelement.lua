core:module("CoreMissionScriptElement")
core:import("CoreXml")
core:import("CoreCode")
core:import("CoreClass")

MissionScriptElement = MissionScriptElement or class()

if not _G.RNGModifier then
	return
else
	RNGModifier = _G.RNGModifier or {}
end

RNGModifier_MissionScriptElement_calc_base_delay = RNGModifier_MissionScriptElement_calc_base_delay or MissionScriptElement._calc_base_delay

function MissionScriptElement:_calc_base_delay(...)
	if not self._values.base_delay_rand then
		return self._values.base_delay
	end
	
	--[[Future code to be added here--]]

	return RNGModifier_MissionScriptElement_calc_base_delay(self, ...)
end

RNGModifier_MissionScriptElement_calc_element_delay = RNGModifier_MissionScriptElement_calc_element_delay or MissionScriptElement._calc_element_delay

function MissionScriptElement:_calc_element_delay(...)
	local params = select(1, ...)
	if not params.delay_rand then
		return params.delay
	end
	
	if Global.game_settings then
		local _level_id = tostring(Global.game_settings.level_id)
		local element = self:get_mission_element(params.id)
		if _level_id == "pines" then
			if params.id == 106798 and tonumber(RNGModifier:SafeGetData(_level_id, "_no_heli_delay")) == 1 then
				return params.delay
			end
		elseif _level_id == "brb" then
			if (params.id == 132451 or params.id == 131951) and tonumber(RNGModifier:SafeGetData(_level_id, "_no_thermite_delay")) == 1 then
				return params.delay
			end
		elseif _level_id == "mex" then
			if params.id == 102679 and tonumber(RNGModifier:SafeGetData(_level_id, "_no_refuel_delay")) == 1 then
				return params.delay
			end
		elseif _level_id == "wwh" then
			if element._editor_name == "instagator_storer001" or element._editor_name == "instagator_storer005" or element._editor_name == "instagator_storer006" and tonumber(RNGModifier:SafeGetData(_level_id, "_no_hostage_delay")) == 1 then
				return params.delay
			end
		end
	end

	return RNGModifier_MissionScriptElement_calc_element_delay(self, ...)
end

function MissionScriptElement:get_random_table_value_float(value)
	if tonumber(value) then
		return value
	end
	
	if Global.game_settings then
		local _level_id = tostring(Global.game_settings.level_id)
		if _level_id == "glace" then
			if self._id == 102333 and tonumber(RNGModifier:SafeGetData(_level_id, "_no_plane_delay")) == 1 then
				return value[1]
			end
		elseif _level_id == "pent" then
			if (self._id == 102292 or self._id == 102293 or self._id == 102294) and tonumber(RNGModifier:SafeGetData(_level_id, "_no_heli_delay")) == 1 then
				return value[1]
			end
		end
	end

	return value[1] + math.rand(value[2])
end