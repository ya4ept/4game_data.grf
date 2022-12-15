Config = { StartDate = 20221214, EndDate = 20230105 }
Reward = {
	{ 1, 23177, 1 },
	{ 2, 12516, 3 },
	{ 3, 12335, 3 },
	{ 4, 23012, 3 },
	{ 5, 12404, 5 },
	{ 6, 9610, 8 },
	{ 7, 12515, 10 },
	{ 8, 23048, 2 },
	{ 9, 23047, 5 },
	{ 10, 12709, 20 },
	{ 11, 6316, 3 },
	{ 12, 12212, 4 },
	{ 13, 12265, 6 },
	{ 14, 100492, 2 },
	{ 15, 9908, 10 },
	{ 16, 100493, 1 },
	{ 17, 23049, 15 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 20077, 1 }
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
