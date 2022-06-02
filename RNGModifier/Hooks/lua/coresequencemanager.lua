core:module("CoreSequenceManager")
core:import("CoreEngineAccess")
core:import("CoreLinkedStackMap")
core:import("CoreTable")
core:import("CoreUnit")
core:import("CoreClass")
SequenceManager = SequenceManager or class()

if not _G.RNGModifier then
	return
else
	RNGModifier = _G.RNGModifier or {}
end

function SequenceEnvironment.pick(...)
	local pick_list = {
		...
	}
	
	if Global.game_settings then
		local _level_id = tostring(Global.game_settings.level_id)
		if _level_id == "four_stores" then
			if #pick_list == 9 and table.concat(pick_list) == table.concat({"spawn1var1","spawn1var2","spawn1var3","spawn2var1","spawn2var2","spawn2var3","spawn3","spawn3","spawn3"}) then				
				local _cashregister_money = RNGModifier:SafeGetData(_level_id, "_cashregister_money") or 0
				
				_cashregister_money = _cashregister_money - 1
				if _cashregister_money > 0 then
					return pick_list[_cashregister_money]
				end
			end
		end
	end

	return pick_list[math.random(1, #pick_list)]
end