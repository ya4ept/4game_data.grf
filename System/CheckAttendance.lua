Config = { StartDate = 20201222, EndDate = 20210116 }
Reward = {
	{ 1, 14534, 3 },
	{ 2, 14601, 3 },
	{ 3, 14535, 3 },
	{ 4, 12578, 3 },
	{ 5, 14537, 2 },
	{ 6, 12216, 10 },
	{ 7, 12215, 10 },
	{ 8, 14516, 10 },
	{ 9, 12709, 15 },
	{ 10, 14586, 5 },
	{ 11, 12884, 1 },
	{ 12, 23203, 6 },
	{ 13, 14600, 4 },
	{ 14, 7621, 5 },
	{ 15, 12208, 2 },
	{ 16, 12210, 2 },
	{ 17, 22979, 2 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 19682, 1 }
}

-- Function #0
main = function()
	result, msg = InsertCheckAttendanceConfig(Config.EvendOnOff, Config.StartDate, Config.EndDate)
	if not result == true then
		return false, msg
	end
	for k, rewardtbl in pairs(Reward) do
		result, msg = InsertCheckAttendanceReward(rewardtbl[1], rewardtbl[2], rewardtbl[3])
		if not result == true then
			return false, msg
		end
	end
	return true, "success"
	k = Config.EndDate
end
