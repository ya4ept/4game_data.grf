
-- Function #0
ReqshadowFactor = function(shadowID)
	if ShadowFactorTable == nil then
		return -1
	elseif ShadowFactorTable[shadowID] ~= nil then
		return ShadowFactorTable[shadowID]
	end
	return -1
end
