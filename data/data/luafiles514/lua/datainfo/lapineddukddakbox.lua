tblLapineDdukddakBox = {
	sources = {
		StatusShadow_Mix = {
			ItemID = 23247,
			NeedCount = 5,
			NeedRefineMin = 7,
			NeedRefineMax = 20,
			SourceItems = {
				{ "S_Lucky_Weapon", 1, 24034 },
				{ "S_Power_Earring", 1, 24035 },
				{ "S_Int_Pendant", 1, 24036 },
				{ "S_Dexterous_Armor", 1, 24037 },
				{ "S_Vital_Shoes", 1, 24038 },
				{ "S_Athletic_Shield", 1, 24039 },
				{ "S_Lucky_Armor", 1, 24040 },
				{ "S_Power_Pendant", 1, 24041 },
				{ "S_Int_Earring", 1, 24042 },
				{ "S_Dexterous_Weapon", 1, 24043 },
				{ "S_Vital_Shield", 1, 24044 },
				{ "S_Athletic_Shoes", 1, 24045 }
			},
			NeedSource_String = "+7 Status Shadow"
		},
		Silver_Statue = {
			ItemID = 23545,
			NeedCount = 1,
			NeedRefineMin = 0,
			NeedRefineMax = 20,
			SourceItems = {
				{ "Bloody_Knight_Shield", 1, 28942 }
			},
			NeedSource_String = "Р©РёС‚ Р›СѓРЅРЅРѕРіРѕ СЂС‹С†Р°СЂСЏ"
		}
	},
	results = {
		StatusShadow_Mix = {
			RefineProbability = {},
			RandomOptionCode = "G0",
			ResultItems = {
				{ "S_AllMighty_Pendant", 1, 1 },
				{ "S_AllMighty_Earring", 1, 1 }
			}
		},
		Silver_Statue = {
			RefineProbability = {},
			RandomOptionCode = "BKS",
			ResultItems = {
				{ "Bloody_Knight_Shield", 1, 900 },
				{ "Bloody_Knight_Shield_", 1, 99 },
				{ "Bloody_Knight_Shield__", 1, 1 }
			}
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
