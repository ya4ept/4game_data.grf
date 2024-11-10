Config = { StartDate = 20241107, EndDate = 20241129 }
Reward = {
	{ 1, 23047, 1 },
	{ 2, 12516, 5 },
	{ 3, 12515, 3 },
	{ 4, 12212, 1 },
	{ 5, 12404, 4 },
	{ 6, 23177, 5 },
	{ 7, 12335, 10 },
	{ 8, 23047, 2 },
	{ 9, 23177, 4 },
	{ 10, 6316, 1 },
	{ 11, 12264, 1 },
	{ 12, 9908, 3 },
	{ 13, 12265, 2 },
	{ 14, 23048, 6 },
	{ 15, 12684, 2 },
	{ 16, 22819, 7 },
	{ 17, 23050, 3 },
	{ 18, 12412, 5 },
	{ 19, 12411, 2 },
	{ 20, 31381, 1 }
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
