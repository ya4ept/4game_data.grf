tbl = {
	[1] = {
		Title = "Welcome to Ragnarok Online Prime!",
		Search = 1,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = {
			"We are happy to present you\n\t\t\t\tthe Illusion Update!\n\t\t\t\tNew adventures,\n\t\t\t\tdungeons and equipment\n\t\t\t\tare coming, as well as an\n\t\t\t\tincrease in the maximum levels\n\t\t\t\tof characters and classes.\n\t\t\t\tWe recommend\n\t\t\t\tthat you read the\n\t\t\t\t<URL>Patch Notes<INFO>https://eu.4game.com/patchnotes/roprime/435/</INFO></URL>\n\t\t\t\tfor more details.\n\t\t\t\tHave fun and\n\t\t\t\thappy adventures!"
		}
	},
	[8086] = {
		Title = "text2",
		Search = 0,
		Image = "",
		Imgcoord = { Position = 5, Size = 100 },
		Page = { "text." },
		PageEX = {
			{ EffectNum = 4, Twinkle = 1, StartX = 173, StartY = 92, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 4, Twinkle = 1, StartX = 173, StartY = 154, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 4, Twinkle = 1, StartX = 120, StartY = 199, DistX = 0, DistY = 0, MoveTime = 0 },
			{ EffectNum = 4, Twinkle = 1, StartX = 103, StartY = 233, DistX = 0, DistY = 0, MoveTime = 0 }
		}
	}
}

-- Function #0
main = function()
	for DocumentNum, INFO in pairs(tbl) do
		result, msg = AddTip(DocumentNum, INFO.Title, INFO.Search, INFO.Image)
		if not result == true then
			return false, msg
		end
		result, msg = AddImgcoord(DocumentNum, INFO.Imgcoord.Position, INFO.Imgcoord.Size)
		if not result == true then
			return false, msg
		end
		if not INFO.PageEX == true then
			result, msg = AddPageEx(DocumentNum, -1, 0, 0, 0, 0, 0, 0, 0)
			if not result == true then
				return false, msg
			end
		end
		for k, v in pairs(INFO.PageEX) do
			result, msg = AddPageEx(DocumentNum, v.EffectNum, v.Twinkle, v.StartX, v.StartY, v.DistX, v.DistY, v.MoveTime)
			if not result == true then
				return false, msg
			end
		end
		k = 0
		v = 0
	end
	return true, "good"
end
