
-- Function #0
ReqRobSprName = function(index)
	if RobeNameTable[index] == nil then
		return ""
	else
		local NameMsg = RobeNameTable[index]
		if NameMsg ~= nil then
			return NameMsg
		end
		return ""
	end
end

-- Function #1
ReqRobSprName_V2 = function(index, in_bResEnglishName)
	if in_bResEnglishName == true then
		if RobeNameTable_Eng[index] == nil then
			return ""
		else
			local NameMsg = RobeNameTable_Eng[index]
			if NameMsg ~= nil then
				return NameMsg
			end
			return ""
		end
	end
	return ReqRobSprName(index)
end

-- Function #2
IsTopLayer = function(RobeID)
	for i, v in ipairs(RobeTopLayer) do
		if v == RobeID then
			return true
		end
	end
	return false
end
