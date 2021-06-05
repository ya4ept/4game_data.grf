Config = { StartDate = 20210220, EndDate = 20210312 }
Reward = {
	{ 1, 12211, 2 },
	{ 2, 14534, 5 },
	{ 3, 14535, 3 },
	{ 4, 12578, 2 },
	{ 5, 12404, 12 },
	{ 6, 12684, 3 },
	{ 7, 7621, 2 },
	{ 8, 14537, 2 },
	{ 9, 14601, 4 },
	{ 10, 14600, 2 },
	{ 11, 12208, 1 },
	{ 12, 14592, 2 },
	{ 13, 12210, 2 },
	{ 14, 12209, 10 },
	{ 15, 100493, 2 },
	{ 16, 100492, 2 },
	{ 17, 22979, 2 },
	{ 18, 12412, 2 },
	{ 19, 12411, 2 },
	{ 20, 19842, 1 }
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
