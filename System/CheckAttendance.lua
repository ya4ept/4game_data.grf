Config = { StartDate = 20221004, EndDate = 20221026 }
Reward = {
	{ 1, 7060, 30 },
	{ 2, 9610, 2 },
	{ 3, 12709, 7 },
	{ 4, 12335, 4 },
	{ 5, 12212, 4 },
	{ 6, 12405, 10 },
	{ 7, 23177, 5 },
	{ 8, 12684, 6 },
	{ 9, 22819, 1 },
	{ 10, 12263, 1 },
	{ 11, 12265, 4 },
	{ 12, 23047, 6 },
	{ 13, 6316, 4 },
	{ 14, 100492, 2 },
	{ 15, 9908, 6 },
	{ 16, 100493, 3 },
	{ 17, 11550, 80 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 19953, 1 }
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
