
-- Function #0
ReqWeaponName = function(index)
	if WeaponNameTable == nil then
		return ""
	else
		local NameMsg = WeaponNameTable[index]
		if NameMsg ~= nil then
			return NameMsg
		end
		return ""
	end
end

-- Function #1
ReqWeaponNameByClassNum = function(classNum)
	if classNum == nil then
		return ""
	else
		local NameMsg = WeaponNameTable[classNum]
		if NameMsg ~= nil then
			return NameMsg
		end
		return ""
	end
end

-- Function #2
GetRealWeaponId = function(weaponId)
	if weaponId == nil then
		return 0
	else
		local id = Expansion_Weapon_IDs[weaponId]
		if id ~= nil then
			return id
		end
		return weaponId
	end
end

-- Function #3
ReqWeaponHitWaveName = function(index)
	if WeaponHitWaveNameTable == nil then
		return ""
	else
		local NameMsg = WeaponHitWaveNameTable[index]
		if NameMsg ~= nil then
			return NameMsg
		end
		return ""
	end
end

-- Function #4
IsItemUsingArrow = function(type)
	for k, val in ipairs(BowTypeList) do
		if type == val then
			return true
		end
	end
	return false
end
