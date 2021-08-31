Config = { StartDate = 20210831, EndDate = 20210922 }
Reward = {
	{ 1, 12404, 5 },
	{ 2, 12516, 5 },
	{ 3, 12515, 3 },
	{ 4, 12212, 4 },
	{ 5, 12709, 8 },
	{ 6, 12211, 3 },
	{ 7, 6316, 2 },
	{ 8, 23048, 2 },
	{ 9, 23047, 4 },
	{ 10, 9908, 2 },
	{ 11, 12263, 1 },
	{ 12, 9862, 2 },
	{ 13, 12264, 2 },
	{ 14, 12265, 10 },
	{ 15, 100493, 2 },
	{ 16, 100492, 2 },
	{ 17, 22979, 2 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 31826, 1 }
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
