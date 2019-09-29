
-- Function #0
ReadKafraMoveMapServiceInfo = function()
	for startMapName, table in pairs(KafraMoveMapServiceList) do
		for key, destMapName in pairs(table) do
			AddItmeTokafraServiceMapList(startMapName, destMapName)
		end
	end
end

-- Function #1
ReadKafraMiniMapPosInfo = function()
	for k, v in pairs(KafraMiniMapPos) do
		AddItmeToExceptionMiniMapPosList(k, v[1], v[2])
	end
end
