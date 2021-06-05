EntryQueueList = {
	[1] = {
		BattleFieldName = "Tierra Gorge",
		DisplayBattleFieldName = "Tierra Gorge",
		AllianceNum = 6,
		EnemyNum = 6,
		PrivateApply = 1,
		PartyApply = 1,
		GuildApply = 1,
		JobGroup = 4,
		EnterCondType = 2,
		EnterCondValue1 = 80,
		EnterCondValue2 = 0,
		RewardWin = "10 Bravery Badges",
		RewardDraw = "4 Bravery Badge",
		RewardLose = "4 Bravery Badge",
		VictoryCond = "Enemy Food Depot",
		MiniMapFile = "bat_a01.bmp"
	},
	[2] = {
		BattleFieldName = "Flavius",
		DisplayBattleFieldName = "Flavian",
		AllianceNum = 4,
		EnemyNum = 4,
		PrivateApply = 1,
		PartyApply = 1,
		GuildApply = 1,
		JobGroup = 4,
		EnterCondType = 2,
		EnterCondValue1 = 80,
		EnterCondValue2 = 0,
		RewardWin = "10 Bravery Badges",
		RewardDraw = "4 Bravery Badges",
		RewardLose = "4 Bravery Badges",
		VictoryCond = "Destroy enemy Crystal",
		MiniMapFile = "bat_b01.bmp"
	},
	[3] = {
		BattleFieldName = "KVM_1",
		DisplayBattleFieldName = "KVM (Over Lv80)",
		AllianceNum = 3,
		EnemyNum = 3,
		PrivateApply = 1,
		PartyApply = 1,
		GuildApply = 1,
		JobGroup = 0,
		EnterCondType = 2,
		EnterCondValue1 = 80,
		EnterCondValue2 = 0,
		RewardWin = "KVM point 5",
		RewardDraw = "KVM point 1",
		RewardLose = "KVM point 1",
		VictoryCond = "Kill all opponents",
		MiniMapFile = "bat_c01.bmp"
	},
	[4] = {
		BattleFieldName = "KVM_3",
		DisplayBattleFieldName = "KVM (Lv60~79)",
		AllianceNum = 3,
		EnemyNum = 3,
		PrivateApply = 1,
		PartyApply = 1,
		GuildApply = 1,
		JobGroup = 0,
		EnterCondType = 3,
		EnterCondValue1 = 60,
		EnterCondValue2 = 79,
		RewardWin = "KVM point 5",
		RewardDraw = "KVM point 1",
		RewardLose = "KVM point 1",
		VictoryCond = "Kill all opponents",
		MiniMapFile = "bat_c01.bmp"
	},
	[5] = {
		BattleFieldName = "KVM_2",
		DisplayBattleFieldName = "KVM (Under Lv59)",
		AllianceNum = 3,
		EnemyNum = 3,
		PrivateApply = 1,
		PartyApply = 1,
		GuildApply = 1,
		JobGroup = 0,
		EnterCondType = 1,
		EnterCondValue1 = 59,
		EnterCondValue2 = 0,
		RewardWin = "KVM point 5",
		RewardDraw = "KVM point 1",
		RewardLose = "KVM point 1",
		VictoryCond = "Kill all opponents",
		MiniMapFile = "bat_c01.bmp"
	}
}

-- Function #0
ReadEntryQueueList = function()
	for id, table in pairs(EntryQueueList) do
		AddEntryQueue(id, table.BattleFieldName, table.DisplayBattleFieldName, table.AllianceNum, table.EnemyNum, table.PrivateApply, table.PartyApply, table.GuildApply, table.JobGroup, table.EnterCondType, table.EnterCondValue1, table.EnterCondValue2, table.RewardWin, table.RewardDraw, table.RewardLose, table.VictoryCond, table.MiniMapFile)
	end
end
