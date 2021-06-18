Config = { StartDate = 20210611, EndDate = 20210619 }
Reward = {
	{ 1, 12212, 1 },
	{ 2, 13870, 1 },
	{ 3, 14289, 1 },
	{ 4, 16421, 1 },
	{ 5, 12213, 1 },
	{ 6, 23344, 2 },
	{ 7, 12265, 10 }
}

-- Function #0
main = function()
	result, msg = InsertCheckAttendanceConfig(Config.EvendOnOff, Config.StartDate, Config.EndDate)
	if  not result == true then
		return false, msg
	else
		for k, rewardtbl in pairs(Reward) do
			result, msg = InsertCheckAttendanceReward(rewardtbl[1], rewardtbl[2], rewardtbl[3])
			if  not result == true then
				return false, msg
			else
				continue
			end
		end
		return true, "success"
		k = Config.EndDate
	end
end
