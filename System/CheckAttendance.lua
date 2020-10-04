Config = { StartDate = 20200701, EndDate = 20200805 }
Reward = {
	{ 1, 14553, 5 },
	{ 2, 14556, 5 },
	{ 3, 14559, 5 },
	{ 4, 14562, 5 },
	{ 5, 14565, 5 },
	{ 6, 14568, 5 },
	{ 7, 12516, 2 },
	{ 8, 12517, 2 },
	{ 9, 12519, 2 },
	{ 10, 12521, 2 },
	{ 11, 12522, 2 },
	{ 12, 12523, 2 },
	{ 13, 12524, 2 },
	{ 14, 12525, 2 },
	{ 15, 12495, 2 },
	{ 16, 12494, 20 },
	{ 17, 12512, 2 },
	{ 18, 12513, 2 },
	{ 19, 19758, 1 },
	{ 20, 17162, 1 }
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
