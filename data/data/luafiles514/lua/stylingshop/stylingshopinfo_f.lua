StylingShop = {}
StylingShop["HeadPalette"] = {}
StylingShop["HeadStyle"] = {}
StylingShop["DoramHeadStyle"] = {}
StylingShop["BodyPalette"] = {}
StylingShop["DoramBodyPalette"] = {}
StylingShop["TopAccessory"] = {}
StylingShop["MidAccessory"] = {}
StylingShop["BottomAccessory"] = {}
StylingShop["AddHeadPalette"] = function(in_palette, in_payment, in_isDoram)
	{}.goods = in_palette
	{}.payment = in_payment
	{}.isDoram = in_isDoram
	local tbl = {}
	StylingShop.HeadPalette[#StylingShop.HeadPalette + 1] = tbl
end
StylingShop["AddHeadStyle"] = function(in_style, in_payment)
	{}.goods = in_style
	{}.payment = in_payment
	local tbl = {}
	StylingShop.HeadStyle[#StylingShop.HeadStyle + 1] = tbl
end
StylingShop["AddDoramHeadStyle"] = function(in_style, in_payment, in_isColoring)
	{}.goods = in_style
	{}.payment = in_payment
	{}.isColoring = in_isColoring
	local tbl = {}
	StylingShop.DoramHeadStyle[#StylingShop.DoramHeadStyle + 1] = tbl
end
StylingShop["AddBodyPalette"] = function(in_palette, in_payment)
	{}.goods = in_palette
	{}.payment = in_payment
	{}.isDoram = in_isDoram
	local tbl = {}
	StylingShop.BodyPalette[#StylingShop.BodyPalette + 1] = tbl
end
StylingShop["AddDoramBodyPalette"] = function(in_palette, in_payment)
	{}.goods = in_palette
	{}.payment = in_payment
	local tbl = {}
	StylingShop.DoramBodyPalette[#StylingShop.DoramBodyPalette + 1] = tbl
end
StylingShop["AddTopAccessory"] = function(in_goods, in_payment, in_isDoram)
	{}.goods = in_goods
	{}.payment = in_payment
	{}.isDoram = in_isDoram
	local tbl = {}
	StylingShop.TopAccessory[#StylingShop.TopAccessory + 1] = tbl
end
StylingShop["AddMidAccessory"] = function(in_goods, in_payment, in_isDoram)
	{}.goods = in_goods
	{}.payment = in_payment
	{}.isDoram = in_isDoram
	local tbl = {}
	StylingShop.MidAccessory[#StylingShop.MidAccessory + 1] = tbl
end
StylingShop["AddBottomAccessory"] = function(in_goods, in_payment, in_isDoram)
	{}.goods = in_goods
	{}.payment = in_payment
	{}.isDoram = in_isDoram
	local tbl = {}
	StylingShop.BottomAccessory[#StylingShop.BottomAccessory + 1] = tbl
end

-- Function #0
StylingShop_GetPayment = function(showcasename, seqnumber)
	if nil == StylingShop[showcasename] then
		return nil
	elseif nil == StylingShop[showcasename][seqnumber] then
		return nil
	end
	local payment = StylingShop[showcasename][seqnumber].payment
	return StylingShop[showcasename][seqnumber].payment.zeny, payment.itid, payment.boxitid
end

-- Function #1
StylingShop_GetGoods = function(showcasename, seqnumber)
	if nil == StylingShop[showcasename] then
		return nil
	elseif nil == StylingShop[showcasename][seqnumber] then
		return nil
	end
	return StylingShop[showcasename][seqnumber].goods
end

-- Function #2
StylingShop_GetIsDoram = function(showcasename, seqnumber)
	if nil == StylingShop[showcasename] then
		return nil
	elseif nil == StylingShop[showcasename][seqnumber] then
		return nil
	end
	return StylingShop[showcasename][seqnumber].isDoram
end

-- Function #3
StylingShop_GetIsColoring = function(seqnumber)
	if nil == StylingShop.HeadStyle then
		return nil
	elseif nil == StylingShop.DoramHeadStyle[seqnumber] then
		return nil
	end
	return StylingShop.DoramHeadStyle[seqnumber].isColoring
end

-- Function #4
StylingShop_GetSizeInTable = function(showcasename)
	if nil == StylingShop[showcasename] then
		return nil
	end
	return #StylingShop[showcasename]
end

-- Function #5
StylingShop_GetDoramStartSeq = function(showcasename, seq)
	if nil == StylingShop[showcasename] then
		return nil
	end
	local seq = 1
	local size = StylingShop_GetSizeInTable(showcasename)
	while StylingShop[showcasename][seq].isDoram == nil do
		seq = seq + 1
		if size < seq then
			return nil
		else
			continue
		end
	end
	return seq
end

-- Function #6
StylingShop_GetDoramSizeInTable = function(showcasename)
	if nil == StylingShop[showcasename] then
		return nil
	else
		local seq = StylingShop_GetDoramStartSeq(showcasename)
		if seq == nil then
			return nil
		else
			while StylingShop[showcasename][seq + 1].isDoram == true do
				seq = seq + 1
			end
			return seq
		end
	end
end
