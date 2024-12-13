Config = { StartDate = 20241203, EndDate = 20241225 }
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
	{ 15, 23048, 2 },
	{ 16, 12684, 16 },
	{ 17, 22979, 3 },
	{ 18, 12412, 8 },
	{ 19, 12411, 2 },
	{ 20, 20237, 1 }
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
