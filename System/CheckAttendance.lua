Config = { StartDate = 20210727, EndDate = 20210818 }
Reward = {
	{ 1, 9610, 2 },
	{ 2, 23048, 1 },
	{ 3, 12515, 3 },
	{ 4, 12212, 5 },
	{ 5, 12516, 8 },
	{ 6, 23177, 4 },
	{ 7, 12265, 3 },
	{ 8, 7060, 5 },
	{ 9, 23047, 4 },
	{ 10, 12709, 20 },
	{ 11, 6316, 3 },
	{ 12, 12264, 2 },
	{ 13, 9862, 2 },
	{ 14, 9908, 6 },
	{ 15, 100493, 2 },
	{ 16, 100492, 2 },
	{ 17, 22979, 2 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 31456, 1 }
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
