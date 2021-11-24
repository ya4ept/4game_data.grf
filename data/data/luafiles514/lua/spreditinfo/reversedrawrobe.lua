ReverseDrawRobeList = {}

-- Function #0
GetReverseDrawRobeListSize = function()
	if ReverseDrawRobeList == nil then
		return 0
	end
	return #ReverseDrawRobeList
end

-- Function #1
GetReverseDrawSpriteNumber = function(Index)
	if ReverseDrawRobeList[Index] == nil then
		return 0
	end
	return ReverseDrawRobeList[Index]
end
