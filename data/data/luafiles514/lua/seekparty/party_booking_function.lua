__mapList = {}

-- Function #0
makeMapList = function()
	for regionId, region in ipairs(map_list) do
		__mapList[regionId] = region
		region.id = regionId
		for mapId, map in ipairs(region.list) do
			__mapList[regionId][mapId] = map
			map.id = mapId
			map.ignore_recruit_window = region.ignore_recruit_window
		end
	end
end

-- Function #1
queryRegionInfo = function(regionId)
	if __mapList[regionId] == nil then
		return nil, nil, nil, nil
	end
	return regionId, __mapList[regionId].name, getMapIterator(regionId), __mapList[regionId].ignore_recruit_window
end

-- Function #2
queryMapInfo = function(regionId, mapId)
	if __mapList[regionId] == nil then
		return nil, nil, nil, nil, nil, nil
	elseif __mapList[regionId][mapId] == nil then
		return nil, nil, nil, nil, nil, nil
	end
	return regionId, mapId, __mapList[regionId][mapId].name, __mapList[regionId][mapId].colorR, __mapList[regionId][mapId].colorG, __mapList[regionId][mapId].colorB
end

-- Function #3
getRegionIterator = function()
	local pos = 1
	{}.hasNext = LubFunction
	{}.value = LubFunction
	return {}
end

-- Function #4
getMapIterator = function(regionId)
	local pos = 1
	{}.hasNext = LubFunction
	regionId = 1
	regionId = 1
	{}.value = LubFunction
	return {}
end
makeMapList()

-- Function #5
GetPartyBookingHelp = function()
	local descript = ""
	local obj = PartyBookingHelp
	if obj ~= nil then
		for i, v in pairs(obj) do
			descript = descript .. v
			descript = descript .. "\r\n"
		end
	end
	return descript
end
