Config = { StartDate = 20210908, EndDate = 20211001 }
Reward = {
	{ 1, 23047, 1 },
	{ 2, 12516, 5 },
	{ 3, 12515, 3 },
	{ 4, 9610, 4 },
	{ 5, 23048, 1 },
	{ 6, 23177, 5 },
	{ 7, 12265, 3 },
	{ 8, 23203, 10 },
	{ 9, 9908, 4 },
	{ 10, 6316, 3 },
	{ 11, 12263, 1 },
	{ 12, 9862, 1 },
	{ 13, 12264, 1 },
	{ 14, 100493, 1 },
	{ 15, 100492, 1 },
	{ 16, 23049, 20 },
	{ 17, 12709, 60 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 19996, 1 }
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
