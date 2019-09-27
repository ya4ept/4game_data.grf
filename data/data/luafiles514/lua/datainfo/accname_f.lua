
-- Function #0
ReqAccName = function(index)
	if AccNameTable == nil then
		return ""
	else
		local NameMsg = AccNameTable[index]
		if NameMsg ~= nil then
			return NameMsg
		end
		return ""
	end
end

-- Function #1
ReqAccName_V2 = function(index)
	if iAccNameTable_Eng == nil then
		return ReqAccName(index)
	else
		local NameMsg = AccNameTable_Eng[index]
		if NameMsg ~= nil then
			return NameMsg
		end
		return ReqAccName(index)
	end
end
