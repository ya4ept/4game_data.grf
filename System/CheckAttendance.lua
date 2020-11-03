Config = { StartDate = 20201022, EndDate = 20201115 }
Reward = {
	{ 1, 14601, 3 },
	{ 2, 14534, 3 },
	{ 3, 14535, 3 },
	{ 4, 12578, 3 },
	{ 5, 14537, 3 },
	{ 6, 12211, 6 },
	{ 7, 12209, 5 },
	{ 8, 23203, 5 },
	{ 9, 14600, 5 },
	{ 10, 7621, 6 },
	{ 11, 12208, 2 },
	{ 12, 14592, 2 },
	{ 13, 12210, 2 },
	{ 14, 100493, 2 },
	{ 15, 100492, 2 },
	{ 16, 14586, 20 },
	{ 17, 12709, 50 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 31165, 1 }
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
