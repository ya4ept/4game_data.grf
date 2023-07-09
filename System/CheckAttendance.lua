Config = { StartDate = 20230706, EndDate = 20230728 }
Reward = {
	{ 1, 12404, 5 },
	{ 2, 12516, 5 },
	{ 3, 9610, 3 },
	{ 4, 12212, 4 },
	{ 5, 12709, 10 },
	{ 6, 23177, 3 },
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
	{ 17, 22819, 3 },
	{ 18, 23050, 8 },
	{ 19, 12412, 2 },
	{ 20, 5329, 1 }
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
