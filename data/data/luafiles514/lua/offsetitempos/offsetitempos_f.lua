OffsetItemPos = {}
OffsetItemPos["Doram"] = {}
OffsetItemPos["Sex"] = {}
OffsetItemPos["Direction"] = {}
OffsetItemPos["UppingBottomItem"] = {}
OffsetItemPos["AddOffsetForDoram"] = function(in_classNum, in_direction, in_offset, in_sex)
	{}.ClassNum = in_classNum
	{}.Direction = in_direction
	{}.Offset = in_offset
	{}.Sex = in_sex
	local tbl = {}
	OffsetItemPos.Doram[#OffsetItemPos.Doram + 1] = tbl
end
OffsetItemPos["AddUppingBottomItem"] = function(in_classNum, in_nearOow, in_FarOow)
	{}.ClassNum = in_classNum
	{}.NearOow = in_nearOow
	{}.FarOow = in_FarOow
	local tbl = {}
	OffsetItemPos.UppingBottomItem[#OffsetItemPos.UppingBottomItem + 1] = tbl
end

-- Function #0
OffsetItemPos_GetSizeInDoramTable = function()
	if nil == OffsetItemPos.Doram then
		return nil
	end
	return #OffsetItemPos.Doram
end

-- Function #1
OffsetItemPos_GetSizeInUppingBottomItemTable = function()
	if nil == OffsetItemPos.UppingBottomItem then
		return nil
	end
	return #OffsetItemPos.UppingBottomItem
end

-- Function #2
OffsetItemPos_GetOffsetForDoram = function(in_classNum, in_direction, in_sex)
	if nil == OffsetItemPos.Doram then
		return nil
	end
	local size = OffsetItemPos_GetSizeInDoramTable()
	local i = nil
	for i = 1, size = OffsetItemPos_GetSizeInDoramTable(), 1 do
		if OffsetItemPos.Doram[i].ClassNum == in_classNum and OffsetItemPos.Doram[i].Direction == in_direction then
			local curOffset = OffsetItemPos.Doram[i].Offset
			local Sex = 0
			if nil == OffsetItemPos.Doram[i].Sex then
				return curOffset.x, curOffset.y
			elseif 1 == OffsetItemPos.Doram[i].Sex then
				if 1 == in_sex then
					return curOffset.x, curOffset.y
				end
			elseif 2 == OffsetItemPos.Doram[i].Sex and 0 == in_sex then
				return curOffset.x, curOffset.y
			end
		else
			continue
		end
	end
	return nil
end

-- Function #3
OffsetItemPos_GetUppingBottomItem = function(in_classNum)
	if nil == OffsetItemPos.UppingBottomItem then
		return nil
	end
	local size = OffsetItemPos_GetSizeInUppingBottomItemTable()
	local i = nil
	for i = 1, size = OffsetItemPos_GetSizeInUppingBottomItemTable(), 1 do
		if OffsetItemPos.UppingBottomItem[i].ClassNum == in_classNum then
			local curIteminfo = OffsetItemPos.UppingBottomItem[i]
			return true, curIteminfo.NearOow, curIteminfo.FarOow
		end
	end
	return false
end
