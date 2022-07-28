Config = { StartDate = 20220727, EndDate = 20220818 }
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
	{ 20, 19803, 1 }
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
