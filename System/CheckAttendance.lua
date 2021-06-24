Config = { StartDate = 20210621, EndDate = 20210716 }
Reward = {
	{ 1, 23047, 1 },
	{ 2, 12516, 5 },
	{ 3, 12515, 4 },
	{ 4, 9610, 6 },
	{ 5, 23048, 1 },
	{ 6, 12211, 5 },
	{ 7, 12265, 2 },
	{ 8, 23203, 8 },
	{ 9, 9908, 4 },
	{ 10, 6316, 3 },
	{ 11, 12263, 2 },
	{ 12, 9862, 2 },
	{ 13, 12264, 2 },
	{ 14, 100493, 3 },
	{ 15, 100492, 3 },
	{ 16, 14586, 17 },
	{ 17, 12709, 50 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 31165, 1 }
}

-- Function #0
main = function()
	result, msg = InsertCheckAttendanceConfig(Config.EvendOnOff, Config.StartDate, Config.EndDate)
	if  not result == true then
		return false, msg
	else
		for k, rewardtbl in pairs(Reward) do
			result, msg = InsertCheckAttendanceReward(rewardtbl[1], rewardtbl[2], rewardtbl[3])
			if  not result == true then
				return false, msg
			else
				continue
			end
		end
		return true, "success"
		k = Config.EndDate
	end
end
