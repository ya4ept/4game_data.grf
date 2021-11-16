Config = { StartDate = 20211116, EndDate = 20211208 }
Reward = {
	{ 1, 12212, 2 },
	{ 2, 12709, 5 },
	{ 3, 12515, 2 },
	{ 4, 9610, 3 },
	{ 5, 12516, 8 },
	{ 6, 23177, 4 },
	{ 7, 7060, 4 },
	{ 8, 23048, 2 },
	{ 9, 23047, 5 },
	{ 10, 12263, 1 },
	{ 11, 6316, 4 },
	{ 12, 12264, 2 },
	{ 13, 9862, 2 },
	{ 14, 12265, 10 },
	{ 15, 100493, 2 },
	{ 16, 100492, 2 },
	{ 17, 22979, 2 },
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
