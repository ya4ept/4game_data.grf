tblLapineDdukddakBox = {
	sources = {
		IDTest_Special = {
			ItemID = 100000,
			NeedCount = 3,
			NeedRefineMin = 0,
			SourceItems = {
				{ "Jellopy", 1, 909 },
				{ "Fluff", 1, 914 },
				{ "Shell", 1, 935 }
			},
			NeedSource_String = "Jellopy,Fluff,Shell"
		}
	},
	get_lapine_box = function(in_box_id)
	for box_name, box_info in pairs(tblLapineDdukddakBox.sources) do
		if box_info.ItemID == in_box_id then
			return box_info
		end
	end
	return nil
end,
	get_need_item_count = function(in_box_id)
	local box = tblLapineDdukddakBox.get_lapine_box(in_box_id)
	if nil ~= box then
		return box.NeedCount
	end
	return 0
end,
	get_min_need_refine = function(in_box_id)
	local box = tblLapineDdukddakBox.get_lapine_box(in_box_id)
	if nil ~= box then
		return box.NeedRefineMin
	end
	return 0
end,
	get_max_need_refine = function(in_box_id)
	local box = tblLapineUpgradeBox.get_lapine_box(in_box_id)
	if nil ~= box and nil ~= box.NeedRefineMax then
		return box.NeedRefineMax
	end
	return 20
end,
	get_need_source_string = function(in_box_id)
	local box = tblLapineDdukddakBox.get_lapine_box(in_box_id)
	if nil ~= box then
		return box.NeedSource_String
	end
	return 0
end,
	set_resource_item_list = function(in_box_id)
	local box = tblLapineDdukddakBox.get_lapine_box(in_box_id)
	if nil ~= box then
		for k, v in pairs(box.SourceItems) do
			add_ingredient(v[3], v[2])
		end
	end
end
}
