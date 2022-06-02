local path = ModPath
core:module("CoreElementToggle")
core:import("CoreMissionScriptElement")
ElementToggle = ElementToggle or class(CoreMissionScriptElement.MissionScriptElement)
dofile("mods/RNGModifier/Base.lua")
_G.RNGModifier = _G.RNGModifier or {}
RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end

RNG_ElementToggle = RNG_ElementToggle or ElementToggle.on_executed

function ElementToggle:on_executed(...)
	if not self._values.enabled then
		return
	end
	if Global.game_settings then
		local _level_id = tostring(Global.game_settings.level_id)
		if _level_id == "rvd1" then
			if self._id == 100520 or self._id == 100507 or self._id == 100508 then
				local _random_escape_position = RNGModifier:SafeGetData(_level_id, "_random_escape_position") or 0
				_random_escape_position = _random_escape_position - 1
				if _random_escape_position > 0 then
					return
				end
			end
		elseif _level_id == "bex" then
			if self._id == 103724 or self._id == 103725 then
				local _rnd_mid_manual_location = RNGModifier:SafeGetData(_level_id,"_rnd_mid_manual_location") or 0
				if self._id == 103724 and _rnd_mid_manual_location == 3 then
					return
				elseif self._if == 103725 and _rnd_mid_manual_location == 2 then
					return
				end
			end
		--[[elseif _level_id == "test2" or _level_id == "fish" then
			local _test1 = RNGModifier:SafeGetData(_level_id, "_test1") or 0
			_test1 = _test1 - 1
			if _test1 > 0 then
				local _id_fix = self._id
				local _id_fix1 = self._editor_name
				local _id_fix2 = self._values.toggle
				log(_id_fix)
				log(_id_fix1)
				log(_id_fix2)
			end]]
		end
	end
	return RNG_ElementToggle(self, ...)
end