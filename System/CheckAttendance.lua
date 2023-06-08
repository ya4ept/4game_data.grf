Config = { StartDate = 20230608, EndDate = 20230630 }
Reward = {
	{ 1, 12212, 5 },
	{ 2, 12709, 5 },
	{ 3, 12404, 3 },
	{ 4, 9610, 4 },
	{ 5, 12516, 10 },
	{ 6, 12335, 3 },
	{ 7, 12515, 7 },
	{ 8, 7060, 2 },
	{ 9, 23047, 4 },
	{ 10, 23177, 1 },
	{ 11, 6316, 1 },
	{ 12, 12264, 4 },
	{ 13, 9908, 2 },
	{ 14, 12265, 6 },
	{ 15, 23048, 2 },
	{ 16, 12684, 16 },
	{ 17, 22979, 3 },
	{ 18, 12412, 8 },
	{ 19, 12411, 2 },
	{ 20, 19925, 1 }
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
