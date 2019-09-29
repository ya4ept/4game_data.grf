
-- Function #0
GetValue = function(valueName)
	return _G[valueName]
end

-- Function #1
IsExistValue = function(valueName)
	local value = _G[valueName]
	if value ~= nil then
		return true
	end
	return false
end

-- Function #2
IsOpenedEmitterInfoFiles = function(InfoTableName)
	local EmitterInfoTable = _G[InfoTableName]
	if EmitterInfoTable ~= nil then
		return true
	end
	return false
end
