Config = { StartDate = 20220202, EndDate = 20220224 }
Reward = {
	{ 1, 12516, 3 },
	{ 2, 12515, 3 },
	{ 3, 9610, 4 },
	{ 4, 12212, 1 },
	{ 5, 12404, 4 },
	{ 6, 23177, 5 },
	{ 7, 12335, 10 },
	{ 8, 23203, 8 },
	{ 9, 12709, 16 },
	{ 10, 23048, 2 },
	{ 11, 23047, 5 },
	{ 12, 6316, 3 },
	{ 13, 12264, 2 },
	{ 14, 12265, 7 },
	{ 15, 12684, 16 },
	{ 16, 23049, 16 },
	{ 17, 9908, 10 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 19866, 1 }
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
