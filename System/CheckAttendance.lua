Config = { StartDate = 20250930, EndDate = 20251022 }
Reward = {
	{ 1, 12212, 2 },
	{ 2, 12709, 5 },
	{ 3, 9610, 2 },
	{ 4, 12405, 5 },
	{ 5, 12516, 8 },
	{ 6, 12335, 10 },
	{ 7, 12515, 4 },
	{ 8, 7060, 6 },
	{ 9, 23047, 5 },
	{ 10, 23177, 7 },
	{ 11, 6316, 4 },
	{ 12, 12264, 2 },
	{ 13, 9908, 4 },
	{ 14, 12265, 7 },
	{ 15, 100493, 2 },
	{ 16, 12684, 16 },
	{ 17, 22819, 3 },
	{ 18, 23050, 8 },
	{ 19, 12412, 2 },
	{ 20, 31207, 1 }
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
