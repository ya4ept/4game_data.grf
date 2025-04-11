Config = { StartDate = 20250409, EndDate = 20250501 }
Reward = {
	{ 1, 12516, 5 },
	{ 2, 12515, 3 },
	{ 3, 12212, 4 },
	{ 4, 12709, 5 },
	{ 5, 12211, 3 },
	{ 6, 12335, 7 },
	{ 7, 23048, 2 },
	{ 8, 23047, 4 },
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
	{ 20, 19773, 1 }
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
