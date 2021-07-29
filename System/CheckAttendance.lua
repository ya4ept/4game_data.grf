Config = { StartDate = 20210728, EndDate = 20210820 }
Reward = {
	{ 1, 23177, 1 },
	{ 2, 12516, 3 },
	{ 3, 12515, 3 },
	{ 4, 9610, 4 },
	{ 5, 12404, 5 },
	{ 6, 12684, 4 },
	{ 7, 6316, 2 },
	{ 8, 23048, 2 },
	{ 9, 23047, 5 },
	{ 10, 9908, 5 },
	{ 11, 12263, 2 },
	{ 12, 9862, 2 },
	{ 13, 12264, 2 },
	{ 14, 12265, 5 },
	{ 15, 100493, 1 },
	{ 16, 100492, 1 },
	{ 17, 22979, 1 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 19816, 1 }
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
