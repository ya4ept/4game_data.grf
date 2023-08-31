Config = { StartDate = 20230830, EndDate = 20230921 }
Reward = {
	{ 1, 23047, 1 },
	{ 2, 12516, 5 },
	{ 3, 12515, 3 },
	{ 4, 12212, 1 },
	{ 5, 12404, 4 },
	{ 6, 23177, 5 },
	{ 7, 12335, 10 },
	{ 8, 23048, 2 },
	{ 9, 23047, 5 },
	{ 10, 12709, 25 },
	{ 11, 6316, 4 },
	{ 12, 12212, 5 },
	{ 13, 12264, 2 },
	{ 14, 12265, 7 },
	{ 15, 12684, 15 },
	{ 16, 9908, 10 },
	{ 17, 22979, 1 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 19997, 1 }
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
