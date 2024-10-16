
-- Function #0
SetCmdOnOffList = function()
	if CmdOnOffList == nil then
		return
	end
	for k, v in pairs(CmdOnOffOderList) do
		local cmdInfo = CmdOnOffList[v]
		if cmdInfo ~= nil and cmdInfo ~= nil then
			c_SetCmdOnOffList(v, cmdInfo)
		end
	end
	return
end

-- Function #1
l_GetOptionValue = function(keyName)
	if OptionInfoList == nil then
		return -1
	else
		local optionInfo = OptionInfoList[keyName]
		if optionInfo ~= nil then
			return optionInfo
		end
		return -1
	end
end

-- Function #2
SaveToFileCmdOnOffValue = function()
	saveFile = io.open("SaveData\\OptionInfo.lua", "w")
	if saveFile ~= nil then
		for k, v in pairs(CmdOnOffOderList) do
			local value = c_GetCmdOnOffValue(v)
			if value ~= -1 then
				saveFile:write(string.format("CmdOnOffList[\"%s\"] = %d\n", v, value))
			end
		end
		saveFile:write(CmdOnOffOderList, "\n")
		io.close(saveFile)
	end
end

-- Function #3
l_GetCmdHelpMsg = function(keyName, bIsOn)
	if CmdHelpList == nil then
		return ""
	elseif bIsOn == 1 then
		keyName = keyName .. "_on"
	elseif bIsOn == 0 then
		keyName = keyName .. "_off"
	end
	local cmdHelp = CmdHelpList[keyName]
	if cmdHelp ~= nil then
		return cmdHelp
	end
	return ""
end

-- Function #4
SaveToFileCmdOnOffValueEx = function(nID)
	if nID == 0 then
		saveFile = io.open("SaveData\\OptionInfo.lua", "w")
	else
		saveFile = io.open("data\\OptionInfo.lua", "w")
	end
	if saveFile ~= nil then
		for k, v in pairs(CmdOnOffOderList) do
			local value = c_GetCmdOnOffValue(v)
			if value ~= -1 then
				saveFile:write(string.format("CmdOnOffList[\"%s\"] = %d\n", v, value))
			end
		end
		saveFile:write(CmdOnOffOderList, "\n")
		io.close(saveFile)
	end
end
