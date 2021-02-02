Config = { StartDate = 20210202, EndDate = 20210224 }
Reward = {
	{ 1, 12581, 3 },
	{ 2, 14537, 1 },
	{ 3, 12578, 3 },
	{ 4, 12212, 6 },
	{ 5, 14536, 4 },
	{ 6, 12211, 4 },
	{ 7, 12209, 3 },
	{ 8, 14534, 15 },
	{ 9, 14601, 6 },
	{ 10, 12709, 20 },
	{ 11, 7621, 5 },
	{ 12, 12684, 10 },
	{ 13, 23203, 7 },
	{ 14, 14600, 5 },
	{ 15, 12208, 2 },
	{ 16, 12210, 2 },
	{ 17, 22979, 2 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 20283, 1 }
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
