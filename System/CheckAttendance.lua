Config = { StartDate = 20241219, EndDate = 20250110 }
Reward = {
	{ 1, 9908, 4 },
	{ 2, 12265, 7 },
	{ 3, 100493, 2 },
	{ 4, 12684, 16 },
	{ 5, 22819, 3 },
	{ 6, 23050, 8 },
	{ 7, 12412, 2 },
	{ 8, 20237, 1 },
	{ 9, 12263, 1 },
	{ 10, 100492, 1 },
	{ 11, 6316, 4 },
	{ 12, 12264, 2 },
	{ 13, 9908, 4 },
	{ 14, 12265, 7 },
	{ 15, 23048, 7 },
	{ 16, 12684, 15 },
	{ 17, 22979, 2 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 20227, 1 }
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
