Config = { StartDate = 20220726, EndDate = 20220817 }
Reward = {
	{ 1, 12404, 5 },
	{ 2, 12516, 5 },
	{ 3, 9610, 3 },
	{ 4, 12212, 4 },
	{ 5, 12709, 10 },
	{ 6, 23177, 3 },
	{ 7, 12335, 7 },
	{ 8, 23048, 2 },
	{ 9, 23047, 4 },
	{ 10, 12263, 1 },
	{ 11, 100492, 1 },
	{ 12, 6316, 4 },
	{ 13, 12264, 2 },
	{ 14, 9908, 6 },
	{ 15, 100493, 2 },
	{ 16, 12684, 16 },
	{ 17, 22819, 3 },
	{ 18, 23050, 8 },
	{ 19, 12412, 2 },
	{ 20, 20075, 1 }
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
