
-- Function #0
ReqJobName = function(jobID)
	if JobNameTable[jobID] ~= nil then
		return JobNameTable[jobID]
	end
	return ""
end

-- Function #1
GetJobString = function(jobID)
	for k, v in pairs(jobtbl) do
		if v == jobID then
			return k
		end
	end
	return ""
end

-- Function #2
GetPetIllustName = function(jobID)
	filePath = "АЇАъАОЕНЖдАМЅє\\illust\\"
	fileName = "Жк_Жчёµ.bmp"
	if PetIllustNameTable[jobID] ~= nil then
		fileName = PetIllustNameTable[jobID]
	end
	return filePath .. fileName
end

-- Function #3
GetPetIllustName_V2 = function(jobID, in_bResEnglishName)
	local filePath = "UserInterface\\illust\\"
	local fileName = "PET_PORING.bmp"
	if in_bResEnglishName == true then
		if PetIllustNameTable_Eng[jobID] ~= nil then
			fileName = PetIllustNameTable_Eng[jobID]
		end
		return filePath .. fileName
	end
	return GetPetIllustName(jobID)
end

-- Function #4
GetPetIllustName_V3 = function(jobID)
	local filePath = "UserInterface\\illust\\"
	local fileName = "PET_NOIMAGE.bmp"
	if PetIllustNameTable_Eng[jobID] ~= nil then
		fileName = PetIllustNameTable_Eng[jobID]
	end
	return filePath .. fileName
end

-- Function #5
GetPetAccActName = function(accID)
	local filePath = "ёуЅєЕН\\"
	local fileName = "chocho_№жµ¶ёй.act"
	if PetAccActNameTable[accID] ~= nil then
		fileName = PetAccActNameTable[accID]
	end
	return filePath .. fileName
end

-- Function #6
GetPetAccActName_V2 = function(accID, in_bResEnglishName)
	local filePath = "Monster\\"
	local fileName = "ACC_CHOCHO.act"
	if in_bResEnglishName == true then
		if PetAccActNameTable_Eng[accID] ~= nil then
			fileName = PetAccActNameTable_Eng[accID]
		end
		return filePath .. fileName
	end
	return GetPetAccActName(accID)
end

-- Function #7
IsPetAccessory = function(accID)
	if PetAccIDs.ACC_FIRST < accID and accID < PetAccIDs.ACC_LAST then
		return true
	end
	return false
end

-- Function #8
GetPetName = function(jobID)
	petName = "poring"
	if PetNameTable[jobID] ~= nil then
		petName = PetNameTable[jobID]
	end
	return petName
end

-- Function #9
GetPetString = function(jobID)
	if PetStringTable[jobID] ~= nil then
		return PetStringTable[jobID]
	end
	return ""
end

-- Function #10
GetPetJTID_by_PetEggITID = function(petEggITID)
	if PetEggItemID_PetJobID[petEggITID] ~= nil then
		return PetEggItemID_PetJobID[petEggITID]
	end
	return -1
end

-- Function #11
GetPetFood = function(jobID)
	if PetFoodTable[jobID] ~= nil then
		return PetFoodTable[jobID]
	end
	return -1
end
