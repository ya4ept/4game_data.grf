Config = { StartDate = 20221108, EndDate = 20221130 }
Reward = {
	{ 1, 7060, 6 },
	{ 2, 12212, 2 },
	{ 3, 12709, 5 },
	{ 4, 12404, 8 },
	{ 5, 9610, 3 },
	{ 6, 12516, 8 },
	{ 7, 12515, 4 },
	{ 8, 12335, 10 },
	{ 9, 23047, 5 },
	{ 10, 23177, 7 },
	{ 11, 6316, 4 },
	{ 12, 12264, 2 },
	{ 13, 9908, 4 },
	{ 14, 12265, 7 },
	{ 15, 23048, 7 },
	{ 16, 12684, 15 },
	{ 17, 22979, 2 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 20455, 1 }
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
